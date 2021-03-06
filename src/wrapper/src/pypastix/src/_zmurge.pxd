# This code was automatically generated by CWrap version 0.0.0

cdef extern from "zmurge.h":

    complex cacos(complex)

    complex casin(complex)

    complex catan(complex)

    complex ccos(complex)

    complex csin(complex)

    complex ctan(complex)

    complex cacosh(complex)

    complex casinh(complex)

    complex catanh(complex)

    complex ccosh(complex)

    complex csinh(complex)

    complex ctanh(complex)

    complex cexp(complex)

    complex clog(complex)

    double cabs(complex)

    complex cpow(complex, complex)

    complex csqrt(complex)

    double carg(complex)

    double cimag(complex)

    complex conj(complex)

    complex cproj(complex)

    double creal(complex)

    complex cacosl(complex)

    complex casinl(complex)

    complex catanl(complex)

    complex ccosl(complex)

    complex csinl(complex)

    complex ctanl(complex)

    complex cacoshl(complex)

    complex casinhl(complex)

    complex catanhl(complex)

    complex ccoshl(complex)

    complex csinhl(complex)

    complex ctanhl(complex)

    complex cexpl(complex)

    complex clogl(complex)

    long double cabsl(complex)

    complex cpowl(complex, complex)

    complex csqrtl(complex)

    long double cargl(complex)

    long double cimagl(complex)

    complex conjl(complex)

    complex cprojl(complex)

    long double creall(complex)

    complex cacosf(complex)

    complex casinf(complex)

    complex catanf(complex)

    complex ccosf(complex)

    complex csinf(complex)

    complex ctanf(complex)

    complex cacoshf(complex)

    complex casinhf(complex)

    complex catanhf(complex)

    complex ccoshf(complex)

    complex csinhf(complex)

    complex ctanhf(complex)

    complex cexpf(complex)

    complex clogf(complex)

    float cabsf(complex)

    complex cpowf(complex, complex)

    complex csqrtf(complex)

    float cargf(complex)

    float cimagf(complex)

    complex conjf(complex)

    complex cprojf(complex)

    float crealf(complex)

    int ZMURGE_Initialize(int idnbr)

    int ZMURGE_SetDefaultOptions(int id, int stratnum)

    int ZMURGE_SetOptionINT(int id, int number, int value)

    int ZMURGE_SetOptionREAL(int id, int number, double value)

    int ZMURGE_GraphBegin(int id, int N, int edgenbr)

    int ZMURGE_GraphEdge(int id, int COL, int ROW)

    int ZMURGE_GraphEnd(int id)

    int ZMURGE_GraphGlobalCSR(int id, int N, int *rowptr, int *COLS, int root)

    int ZMURGE_GraphGlobalCSC(int id, int N, int *colptr, int *ROWS, int root)

    int ZMURGE_GraphGlobalIJV(int id, int N, int NNZ, int *ROW, int *COL, int root)

    int ZMURGE_Save(int id, char *directory)

    int ZMURGE_Load(int id, char *directory)

    int ZMURGE_GetLocalNodeNbr(int id, int *nodenbr)

    int ZMURGE_GetLocalNodeList(int id, int *nodelist)

    int ZMURGE_GetLocalUnknownNbr(int id, int *unkownnbr)

    int ZMURGE_GetLocalUnknownList(int id, int *unkownlist)

    int ZMURGE_AssemblyBegin(int id, int N, int coefnbr, int op, int op2, int mode, int sym)

    int ZMURGE_AssemblySetValue(int id, int ROW, int COL, complex value)

    int ZMURGE_AssemblySetNodeValues(int id, int ROW, int COL, complex *values)

    int ZMURGE_AssemblySetBlockValues(int id, int nROW, int *ROWlist, int nCOL, int *COLlist, complex *values)

    int ZMURGE_AssemblyEnd(int id)

    int ZMURGE_MatrixReset(int id)

    int ZMURGE_MatrixGlobalCSR(int id, int N, int *rowptr, int *COLS, complex *values, int root, int op, int sym)

    int ZMURGE_MatrixGlobalCSC(int id, int N, int *COLPTR, int *ROWS, complex *values, int root, int op, int sym)

    int ZMURGE_MatrixGlobalIJV(int id, int N, int NNZ, int *ROWS, int *COLS, complex *values, int root, int op, int sym)

    int ZMURGE_SetGlobalRHS(int id, complex *b, int root, int op)

    int ZMURGE_SetLocalRHS(int id, complex *b, int op, int op2)

    int ZMURGE_SetRHS(int id, int n, int *coefsidx, complex *b, int op, int op2, int mode)

    int ZMURGE_RHSReset(int id)

    int ZMURGE_GetGlobalSolution(int id, complex *x, int root)

    int ZMURGE_GetLocalSolution(int id, complex *x)

    int ZMURGE_GetSolution(int id, int n, int *coefsidx, complex *x, int mode)

    int ZMURGE_GetGlobalNorm(int id, double *norm, int root, int rule)

    int ZMURGE_GetLocalNorm(int id, double *norm, int rule)

    int ZMURGE_GetNorm(int id, int n, int *coefsidx, double *norm, int rule, int mode)

    int ZMURGE_ApplyGlobalScaling(int id, double *scal, int root, int sc_mode)

    int ZMURGE_ApplyLocalScaling(int id, double *scal, int sc_mode)

    int ZMURGE_ApplyScaling(int id, int n, int *coefsidx, double *scal, int sc_mode, int mode)

    int ZMURGE_Clean(int id)

    int ZMURGE_Finalize()

    int ZMURGE_GetSolver(int *solver)

    int ZMURGE_GetInfoINT(int id, int metric, int *value)

    int ZMURGE_GetInfoREAL(int id, int metric, double *value)

    int ZMURGE_PrintError(int error_number)

    int ZMURGE_ExitOnError(int error_number)

    cdef enum MURGE_RETURNS:
        MURGE_SUCCESS
        MURGE_ERR_ALLOCATE
        MURGE_ERR_IO
        MURGE_ERR_PARAMETER
        MURGE_ERR_ORDER
        MURGE_ERR_SOLVER
        MURGE_ERR_NOT_IMPLEMENTED

    cdef enum MURGE_IPARAM:
        MURGE_IPARAM_BASEVAL
        MURGE_IPARAM_DOF
        MURGE_IPARAM_SYM

    cdef enum MURGE_RPARAM:
        MURGE_RPARAM_EPSILON_ERROR

    cdef enum MURGE_IINFO:
        MURGE_IINFO_NNZ

    cdef enum MURGE_RINFO:
        MURGE_RINFO_FACT_TIME
        MURGE_RINFO_SOLVE_TIME

    cdef enum MURGE_ASSEMBLY_MODE:
        MURGE_ASSEMBLY_RESPECT
        MURGE_ASSEMBLY_FOOL

    cdef enum MURGE_ASSEMBLY_OP:
        MURGE_ASSEMBLY_ADD
        MURGE_ASSEMBLY_OVW
        MURGE_ASSEMBLY_MAX
        MURGE_ASSEMBLY_MIN

    cdef enum MURGE_SOLVER:
        MURGE_SOLVER_HIPS
        MURGE_SOLVER_PASTIX

    cdef enum MURGE_BOOLEAN:
        MURGE_BOOLEAN_FALSE
        MURGE_BOOLEAN_TRUE

    cdef enum MURGE_NORM_RULES:
        MURGE_NORM_MAX_COL
        MURGE_NORM_MAX_ROW
        MURGE_NORM_2_COL
        MURGE_NORM_2_ROW

    cdef enum MURGE_SCAL_MODES:
        MURGE_SCAL_COL
        MURGE_SCAL_ROW

    int ZMURGE_Analyze(int id)

    int ZMURGE_Factorize(int id)

    int ZMURGE_SetOrdering(int id, int *permutation)

    int ZMURGE_ProductSetLocalNodeNbr(int id, int n)

    int ZMURGE_ProductSetGlobalNodeNbr(int id, int N)

    int ZMURGE_ProductSetLocalNodeList(int id, int *l2g)

    int ZMURGE_GetLocalProduct(int id, complex *x)

    int ZMURGE_GetGlobalProduct(int id, complex *x, int root)

    int ZMURGE_ForceNoFacto(int id)

    int ZMURGE_SetLocalNodeList(int id, int n, int *list)

    int ZMURGE_AssemblySetSequence(int id, int coefnbr, int *ROWs, int *COLs, int op, int op2, int mode, int nodes, int *id_seq)

    int ZMURGE_AssemblyUseSequence(int id, int id_seq, complex *values)

    int ZMURGE_AssemblyDeleteSequence(int id, int id_seq)

    int ZMURGE_GetCommRank(int id, int *rank)

    int ZMURGE_GetCommSize(int id, int *size)

    int ZMURGE_GetOptionINT(int id, int index, int *value)

    int ZMURGE_GetComm(int id, MPI_Comm *comm)

    cdef struct ZMURGE_UserData_:
        pass

    ctypedef ZMURGE_UserData_ ZMURGE_UserData_t

    int ZMURGE_GetLocalElementNbr(int id, int N, int globalElementNbr, int *localElementNbr, int mode, ZMURGE_UserData_t *d)

    int ZMURGE_GetLocalElementList(int id, int *element_list)

    int ZMURGE_GraphSetEdge(int id, int ROW, int COL)

    int ZMURGE_GraphSetBlockEdges(int id, int nROW, int *ROWlist, int nCOL, int *COLlist)

    int ZMURGE_SetDropNodes(int id, int nodenbr, int *dropmask)

    int ZMURGE_SetDropCols(int id, int nodenbr, int *dropmask)

    int ZMURGE_SetDropRows(int id, int nodenbr, int *dropmask)

    int ZMURGE_ColGetNonZerosNbr(int id, int COL, int *nnzNbr)

    int ZMURGE_ColGetNonZerosIdx(int id, int COL, int *indexes)

    cdef enum MURGE_PASTIX_ERR:
        MURGE_ERR_MPI
        MURGE_ERR_INTERNAL

    cdef enum MURGE_ELEMENT_DIST:
        MURGE_DUPLICATE_ELEMENTS
        MURGE_DISTRIBUTE_ELEMENTS


    int ZMURGE_SetCommunicator(int id, MPI_Comm comm)
