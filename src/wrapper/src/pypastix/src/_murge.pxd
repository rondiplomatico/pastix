# This code was automatically generated by CWrap version 0.0.0

cdef extern from "murge.h":

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

    int MURGE_Initialize(int idnbr)

    int MURGE_SetDefaultOptions(int id, int stratnum)

    int MURGE_SetOptionINT(int id, int number, int value)

    int MURGE_SetOptionREAL(int id, int number, double value)

    int MURGE_GraphBegin(int id, int N, int edgenbr)

    int MURGE_GraphEdge(int id, int COL, int ROW)

    int MURGE_GraphEnd(int id)

    int MURGE_GraphGlobalCSR(int id, int N, int *rowptr, int *COLS, int root)

    int MURGE_GraphGlobalCSC(int id, int N, int *colptr, int *ROWS, int root)

    int MURGE_GraphGlobalIJV(int id, int N, int NNZ, int *ROW, int *COL, int root)

    int MURGE_Save(int id, char *directory)

    int MURGE_Load(int id, char *directory)

    int MURGE_GetLocalNodeNbr(int id, int *nodenbr)

    int MURGE_GetLocalNodeList(int id, int *nodelist)

    int MURGE_GetLocalUnknownNbr(int id, int *unkownnbr)

    int MURGE_GetLocalUnknownList(int id, int *unkownlist)

    int MURGE_AssemblyBegin(int id, int N, int coefnbr, int op, int op2, int mode, int sym)

    int MURGE_AssemblySetValue(int id, int ROW, int COL, double value)

    int MURGE_AssemblySetNodeValues(int id, int ROW, int COL, double *values)

    int MURGE_AssemblySetBlockValues(int id, int nROW, int *ROWlist, int nCOL, int *COLlist, double *values)

    int MURGE_AssemblyEnd(int id)

    int MURGE_MatrixReset(int id)

    int MURGE_MatrixGlobalCSR(int id, int N, int *rowptr, int *COLS, double *values, int root, int op, int sym)

    int MURGE_MatrixGlobalCSC(int id, int N, int *COLPTR, int *ROWS, double *values, int root, int op, int sym)

    int MURGE_MatrixGlobalIJV(int id, int N, int NNZ, int *ROWS, int *COLS, double *values, int root, int op, int sym)

    int MURGE_SetGlobalRHS(int id, double *b, int root, int op)

    int MURGE_SetLocalRHS(int id, double *b, int op, int op2)

    int MURGE_SetRHS(int id, int n, int *coefsidx, double *b, int op, int op2, int mode)

    int MURGE_RHSReset(int id)

    int MURGE_GetGlobalSolution(int id, double *x, int root)

    int MURGE_GetLocalSolution(int id, double *x)

    int MURGE_GetSolution(int id, int n, int *coefsidx, double *x, int mode)

    int MURGE_GetGlobalNorm(int id, double *norm, int root, int rule)

    int MURGE_GetLocalNorm(int id, double *norm, int rule)

    int MURGE_GetNorm(int id, int n, int *coefsidx, double *norm, int rule, int mode)

    int MURGE_ApplyGlobalScaling(int id, double *scal, int root, int sc_mode)

    int MURGE_ApplyLocalScaling(int id, double *scal, int sc_mode)

    int MURGE_ApplyScaling(int id, int n, int *coefsidx, double *scal, int sc_mode, int mode)

    int MURGE_Clean(int id)

    int MURGE_Finalize()

    int MURGE_GetSolver(int *solver)

    int MURGE_GetInfoINT(int id, int metric, int *value)

    int MURGE_GetInfoREAL(int id, int metric, double *value)

    int MURGE_PrintError(int error_number)

    int MURGE_ExitOnError(int error_number)

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

    int MURGE_Analyze(int id)

    int MURGE_Factorize(int id)

    int MURGE_SetOrdering(int id, int *permutation)

    int MURGE_ProductSetLocalNodeNbr(int id, int n)

    int MURGE_ProductSetGlobalNodeNbr(int id, int N)

    int MURGE_ProductSetLocalNodeList(int id, int *l2g)

    int MURGE_GetLocalProduct(int id, double *x)

    int MURGE_GetGlobalProduct(int id, double *x, int root)

    int MURGE_ForceNoFacto(int id)

    int MURGE_SetLocalNodeList(int id, int n, int *list)

    int MURGE_AssemblySetSequence(int id, int coefnbr, int *ROWs, int *COLs, int op, int op2, int mode, int nodes, int *id_seq)

    int MURGE_AssemblyUseSequence(int id, int id_seq, double *values)

    int MURGE_AssemblyDeleteSequence(int id, int id_seq)

    int MURGE_GetCommRank(int id, int *rank)

    int MURGE_GetCommSize(int id, int *size)

    int MURGE_GetOptionINT(int id, int index, int *value)

    int MURGE_GetComm(int id, MPI_Comm *comm)

    cdef struct MURGE_UserData_:
        pass

    ctypedef MURGE_UserData_ MURGE_UserData_t

    int MURGE_GetLocalElementNbr(int id, int N, int globalElementNbr, int *localElementNbr, int mode, MURGE_UserData_t *d)

    int MURGE_GetLocalElementList(int id, int *element_list)

    int MURGE_GraphSetEdge(int id, int ROW, int COL)

    int MURGE_GraphSetBlockEdges(int id, int nROW, int *ROWlist, int nCOL, int *COLlist)

    int MURGE_SetDropNodes(int id, int nodenbr, int *dropmask)

    int MURGE_SetDropCols(int id, int nodenbr, int *dropmask)

    int MURGE_SetDropRows(int id, int nodenbr, int *dropmask)

    int MURGE_ColGetNonZerosNbr(int id, int COL, int *nnzNbr)

    int MURGE_ColGetNonZerosIdx(int id, int COL, int *indexes)

    cdef enum MURGE_PASTIX_ERR:
        MURGE_ERR_MPI
        MURGE_ERR_INTERNAL

    cdef enum MURGE_ELEMENT_DIST:
        MURGE_DUPLICATE_ELEMENTS
        MURGE_DISTRIBUTE_ELEMENTS


    int MURGE_SetCommunicator(int id, MPI_Comm comm)
