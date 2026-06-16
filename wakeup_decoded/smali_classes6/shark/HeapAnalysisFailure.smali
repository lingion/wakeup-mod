.class public final Lshark/HeapAnalysisFailure;
.super Lshark/HeapAnalysis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HeapAnalysisFailure$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/HeapAnalysisFailure$OooO00o;

.field private static final serialVersionUID:J = 0x75ba92ee6148f09eL


# instance fields
.field private final analysisDurationMillis:J

.field private final createdAtTimeMillis:J

.field private final dumpDurationMillis:J

.field private final exception:Lshark/HeapAnalysisException;

.field private final heapDumpFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/HeapAnalysisFailure$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/HeapAnalysisFailure$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/HeapAnalysisFailure;->Companion:Lshark/HeapAnalysisFailure$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJJLshark/HeapAnalysisException;)V
    .locals 1

    const-string v0, "heapDumpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lshark/HeapAnalysis;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    iput-object p1, p0, Lshark/HeapAnalysisFailure;->heapDumpFile:Ljava/io/File;

    iput-wide p2, p0, Lshark/HeapAnalysisFailure;->createdAtTimeMillis:J

    iput-wide p4, p0, Lshark/HeapAnalysisFailure;->dumpDurationMillis:J

    iput-wide p6, p0, Lshark/HeapAnalysisFailure;->analysisDurationMillis:J

    iput-object p8, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JJJLshark/HeapAnalysisException;ILkotlin/jvm/internal/OooOOO;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJJLshark/HeapAnalysisException;)V

    return-void
.end method

.method public static synthetic copy$default(Lshark/HeapAnalysisFailure;Ljava/io/File;JJJLshark/HeapAnalysisException;ILjava/lang/Object;)Lshark/HeapAnalysisFailure;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getDumpDurationMillis()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    move-object v7, p0

    iget-object v8, v7, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    goto :goto_4

    :cond_4
    move-object v7, p0

    move-object/from16 v8, p8

    :goto_4
    move-object p1, v0

    move-wide p2, v1

    move-wide p4, v3

    move-wide p6, v5

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lshark/HeapAnalysisFailure;->copy(Ljava/io/File;JJJLshark/HeapAnalysisException;)Lshark/HeapAnalysisFailure;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getDumpDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Lshark/HeapAnalysisException;
    .locals 1

    iget-object v0, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    return-object v0
.end method

.method public final copy(Ljava/io/File;JJJLshark/HeapAnalysisException;)Lshark/HeapAnalysisFailure;
    .locals 10

    const-string v0, "heapDumpFile"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/HeapAnalysisFailure;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJJLshark/HeapAnalysisException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/HeapAnalysisFailure;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/HeapAnalysisFailure;

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getDumpDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisFailure;->getDumpDurationMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    iget-object p1, p1, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAnalysisDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisFailure;->analysisDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAtTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisFailure;->createdAtTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDumpDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisFailure;->dumpDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getException()Lshark/HeapAnalysisException;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeapDumpFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisFailure;->heapDumpFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getDumpDurationMillis()J

    move-result-wide v2

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "====================================\nHEAP ANALYSIS FAILED\n\nYou can report this failure at https://github.com/square/leakcanary/issues\nPlease provide the stacktrace, metadata and the heap dump file.\n====================================\nSTACKTRACE\n\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/HeapAnalysisFailure;->exception:Lshark/HeapAnalysisException;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "====================================\nMETADATA\n\nBuild.VERSION.SDK_INT: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lshark/OooO0OO;->OooO0O0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\nBuild.MANUFACTURER: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lshark/OooO0OO;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\nLeakCanary version: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lshark/OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\nAnalysis duration: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getAnalysisDurationMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " ms\nHeap dump file path: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getHeapDumpFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\nHeap dump timestamp: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lshark/HeapAnalysisFailure;->getCreatedAtTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\n===================================="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
