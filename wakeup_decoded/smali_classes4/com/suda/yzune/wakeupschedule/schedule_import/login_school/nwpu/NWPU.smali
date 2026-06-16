.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casLoginUrl:Ljava/lang/String;

.field private final courseTableStdUrl:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personId:Ljava/lang/String;

.field private final semesterIndexUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->casLoginUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "https://jwxt.nwpu.edu.cn/student/for-std/lesson-search/index/"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->semesterIndexUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://jwxt.nwpu.edu.cn/student/for-std/course-table"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->courseTableStdUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "User-Agent"

    .line 23
    .line 24
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5111.0 Safari/537.36"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "origin"

    .line 31
    .line 32
    const-string v3, "https://uis.nwpu.edu.cn"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "referer"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "content-Type"

    .line 45
    .line 46
    const-string v4, "application/x-www-form-urlencoded"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "scheme"

    .line 53
    .line 54
    const-string v5, "https"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [Lkotlin/Pair;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, v5, v1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/collections/o0000oo;->OooOO0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->headers:Ljava/util/HashMap;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getCasLoginUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->casLoginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseTableStdUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->courseTableStdUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersonId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemesterIndexUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->semesterIndexUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPersonId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getWebApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU$getWebApi$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU$getWebApi$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/OooO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
