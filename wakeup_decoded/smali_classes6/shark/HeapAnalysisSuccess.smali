.class public final Lshark/HeapAnalysisSuccess;
.super Lshark/HeapAnalysis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HeapAnalysisSuccess$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/HeapAnalysisSuccess$OooO00o;

.field private static final serialVersionUID:J = 0x1cf765315d1acbaL


# instance fields
.field private final analysisDurationMillis:J

.field private final applicationLeaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/ApplicationLeak;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAtTimeMillis:J

.field private final dumpDurationMillis:J

.field private final heapDumpFile:Ljava/io/File;

.field private final libraryLeaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/LibraryLeak;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unreachableObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshark/LeakTraceObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/HeapAnalysisSuccess$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/HeapAnalysisSuccess$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/HeapAnalysisSuccess;->Companion:Lshark/HeapAnalysisSuccess$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lshark/LibraryLeak;",
            ">;",
            "Ljava/util/List<",
            "Lshark/LeakTraceObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heapDumpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLeaks"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryLeaks"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreachableObjects"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lshark/HeapAnalysis;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    iput-object p1, p0, Lshark/HeapAnalysisSuccess;->heapDumpFile:Ljava/io/File;

    iput-wide p2, p0, Lshark/HeapAnalysisSuccess;->createdAtTimeMillis:J

    iput-wide p4, p0, Lshark/HeapAnalysisSuccess;->dumpDurationMillis:J

    iput-wide p6, p0, Lshark/HeapAnalysisSuccess;->analysisDurationMillis:J

    iput-object p8, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    iput-object p9, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    iput-object p10, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    iput-object p11, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 14

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-direct/range {v2 .. v13}, Lshark/HeapAnalysisSuccess;-><init>(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lshark/HeapAnalysisSuccess;Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lshark/HeapAnalysisSuccess;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lshark/HeapAnalysisSuccess;->copy(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lshark/HeapAnalysisSuccess;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/ApplicationLeak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LibraryLeak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTraceObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lshark/HeapAnalysisSuccess;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lshark/ApplicationLeak;",
            ">;",
            "Ljava/util/List<",
            "Lshark/LibraryLeak;",
            ">;",
            "Ljava/util/List<",
            "Lshark/LeakTraceObject;",
            ">;)",
            "Lshark/HeapAnalysisSuccess;"
        }
    .end annotation

    const-string v0, "heapDumpFile"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLeaks"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryLeaks"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreachableObjects"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/HeapAnalysisSuccess;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lshark/HeapAnalysisSuccess;-><init>(Ljava/io/File;JJJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/HeapAnalysisSuccess;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/HeapAnalysisSuccess;

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    iget-object v1, p1, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    iget-object v1, p1, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    iget-object v1, p1, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    iget-object p1, p1, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

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

.method public final getAllLeaks()Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->OoooOOO(Lkotlin/sequences/OooOOO;Lkotlin/sequences/OooOOO;)Lkotlin/sequences/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAnalysisDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisSuccess;->analysisDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getApplicationLeaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/ApplicationLeak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAtTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisSuccess;->createdAtTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDumpDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapAnalysisSuccess;->dumpDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeapDumpFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->heapDumpFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLibraryLeaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LibraryLeak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreachableObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshark/LeakTraceObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

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

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    move-result-wide v2

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "====================================\nHEAP ANALYSIS RESULT\n====================================\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " APPLICATION LEAKS\n\nReferences underlined with \"~~~\" are likely causes.\nLearn more at https://squ.re/leaks.\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lshark/HeapAnalysisSuccess;->applicationLeaks:Ljava/util/List;

    .line 46
    .line 47
    const/16 v11, 0x3e

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v5, "\n\n"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v4 .. v12}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "====================================\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " LIBRARY LEAKS\n\nA Library Leak is a leak caused by a known bug in 3rd party code that you do not have control over.\nSee https://square.github.io/leakcanary/fundamentals-how-leakcanary-works/#4-categorizing-leaks\n"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lshark/HeapAnalysisSuccess;->libraryLeaks:Ljava/util/List;

    .line 112
    .line 113
    const/16 v12, 0x3e

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-string v6, "\n\n"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v5 .. v13}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v4, v2

    .line 139
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " UNREACHABLE OBJECTS\n\nAn unreachable object is still in memory but LeakCanary could not find a strong reference path\nfrom GC roots.\n"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lshark/HeapAnalysisSuccess;->unreachableObjects:Ljava/util/List;

    .line 176
    .line 177
    const/16 v11, 0x3e

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const-string v5, "\n\n"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v4 .. v12}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v1, v2

    .line 203
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "====================================\nMETADATA\n\nPlease include this in bug reports and Stack Overflow questions.\n"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lshark/HeapAnalysisSuccess;->metadata:Ljava/util/Map;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, ": "

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    const/16 v10, 0x3e

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const-string v4, "\n"

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v3 .. v11}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "\nAnalysis duration: "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getAnalysisDurationMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " ms\nHeap dump file path: "

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getHeapDumpFile()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "\nHeap dump timestamp: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getCreatedAtTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "\nHeap dump duration: "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    const-wide/16 v3, -0x1

    .line 368
    .line 369
    cmp-long v5, v1, v3

    .line 370
    .line 371
    if-eqz v5, :cond_5

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lshark/HeapAnalysisSuccess;->getDumpDurationMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " ms"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const-string v1, "Unknown"

    .line 396
    .line 397
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, "\n===================================="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method
