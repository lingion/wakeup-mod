.class public final Lcom/suda/yzune/wakeupschedule/repository/MineRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00oOOoO/o00OO00O;


# direct methods
.method public constructor <init>(Lo00oOOoO/o00OO00O;)V
    .locals 1

    const-string v0, "mNetDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;->OooO00o:Lo00oOOoO/o00OO00O;

    return-void
.end method

.method public synthetic constructor <init>(Lo00oOOoO/o00OO00O;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lo00oOOoO/o00OO00O;

    invoke-direct {p1}, Lo00oOOoO/o00OO00O;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;-><init>(Lo00oOOoO/o00OO00O;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;-><init>(Lcom/suda/yzune/wakeupschedule/repository/MineRepository;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository;->OooO00o:Lo00oOOoO/o00OO00O;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/repository/MineRepository$loadBanner$1;->label:I

    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt;->OooO0OO(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    return-object p1
.end method
