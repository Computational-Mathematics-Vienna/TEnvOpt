from generator.generator import Parameter, Solver

name = "MADFO"

paths = ["/MADFO"]

preparation = """
low = bounds.low;
upp = bounds.upp;

x = options.x;

% getfg enforces the stopping tests
st.secmax = 1e8;
st.nfmax = 1e8;
st.accf = -inf;
st.ftarget = 0;
st.prt = -1;
st.m = length(x);
st.n = 1;

if TuneCase == -1
   tune = params;
else
   tune = [];
end
"""

call = """

[xbest,fbest,~] = MADFO(@funf,x,st,tune)

output.solverInfo.xbest = xbest;
output.solverInfo.fbest = fbest;
"""

params = [
    Parameter(
        name="lambda",
        value= 5,
        tuning_range=[5,10],
        description="lambda",
        info="""
        lambda is the sample size
        """,
    ),
    Parameter(
        name="mu",
        value=2,
        tuning_range=[1,4],
        description="mu",
    ),
    Parameter(
        name="gammaE",
        value= 4.0,
        tuning_range=[1,10],
        description="parameter for expanding step size",
    ),
    Parameter(
        name="E",
        value=1e8,
        tuning_range=[2,1e8],
        description="maximum iterations of extrapolation step",
    ),
    Parameter(
        name="sigmainit",
        value=1.0,
        tuning_range=[1,10],
        description="initial step size",
    ),
    Parameter(
        name="gamma",
        value=1e-12,
        optimization_type = "log",
        tuning_range=[1e-20,1e-6],
        description="parameter for line search condition",
    ),
    Parameter(
        name="sigmamin",
        value=1e-2,
        tuning_range=[1e-20,1],
        description="minimum threshold for sigma",
    ),
    Parameter(
        name="sigmamax",
        value=0.5,
        tuning_range=[0.2,100],
        description="maximum value for sigma",
    ),
    Parameter(
        name="kappa",
        value=5,
        tuning_range=[1,10],
        description="factor for the memory of the non-monotone term ",
    ),
    Parameter(
        name="N",
        value=10,
        tuning_range=[1,10],
        description="to choose three vertices of the first triangle",
    ),
]


solver = Solver(name, params, paths, preparation, call)

solver.write_wrapper("../WRAPPERS/")
#solver.write_tuner("../TUNERS/")
