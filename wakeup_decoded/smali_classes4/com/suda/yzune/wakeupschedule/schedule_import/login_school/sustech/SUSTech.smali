.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casURL:Ljava/lang/String;

.field private final timeout:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->timeout:I

    .line 11
    .line 12
    const-string v0, "https://cas.sustech.edu.cn/cas/login?service=https%3A%2F%2Ftis.sustech.edu.cn%2Fcas"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->casURL:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getCasURL$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->casURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getScheduleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v12, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, v13

    .line 71
    move-object v3, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    iput v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    .line 83
    .line 84
    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v11, :cond_3

    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_3
    :goto_1
    const-string v1, "withContext(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
