.class public final Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

.field private static final OooO0O0:Lo00ooOO0/o000O00;

.field private static final OooO0OO:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 7
    .line 8
    const-string v0, "CameraTimeStatistic_LinkPerformance"

    .line 9
    .line 10
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getLogger(TAG)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$manager$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0OO:Lkotlin/OooOOO0;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;Lcom/homework/ubaplus/statistics/OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0OO(Lcom/homework/ubaplus/statistics/OooO00o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0OO(Lcom/homework/ubaplus/statistics/OooO00o;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0O0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/homework/ubaplus/statistics/OooO0o;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO0OO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/homework/ubaplus/statistics/OooO0o;->OooO00o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "total_time"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array v3, p1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {p2, v3, v0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "total_time\uff1a"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2, v0, p1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "perf_t_ps_file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "t1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "EndT1"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "perf_t_ps_single"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "t1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "EndT1"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0o0()Lcom/homework/ubaplus/statistics/OooO0O0;
    .locals 8

    .line 1
    new-instance v0, Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/ubaplus/statistics/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "t1"

    .line 7
    .line 8
    const-string v2, "t2"

    .line 9
    .line 10
    const-string v3, "t3"

    .line 11
    .line 12
    const-string v4, "t4"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$1;

    .line 23
    .line 24
    const-string v7, "perf_t_ps_single"

    .line 25
    .line 26
    invoke-virtual {v0, v7, v5, v6}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$2;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$2;

    .line 38
    .line 39
    const-string v7, "perf_t_ps_whole"

    .line 40
    .line 41
    invoke-virtual {v0, v7, v5, v6}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$3;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$3;

    .line 53
    .line 54
    const-string v7, "perf_t_ps_correct"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v5, v6}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$4;->INSTANCE:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager$init$4;

    .line 68
    .line 69
    const-string v3, "perf_t_ps_file"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "perf_t_ps_single"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "t2"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "StartT2"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "t1"

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "perf_t_ps_file"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "perf_t_ps_correct"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "perf_t_ps_single"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0Oo()Lcom/homework/ubaplus/statistics/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "perf_t_ps_whole"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/homework/ubaplus/statistics/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/homework/ubaplus/statistics/OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {p1, v1}, Lcom/homework/ubaplus/statistics/OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0:Lo00ooOO0/o000O00;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "StartT1"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
