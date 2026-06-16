.class public final Lcom/homework/fastad/splash/FastAdSplash;
.super Lcom/homework/fastad/core/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/splash/OooOO0O;


# instance fields
.field private OooO:Z

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Z

.field private final OooOO0O:Landroid/os/Handler;

.field private final OooOO0o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/splash/OooOO0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/homework/fastad/core/OooO0OO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/core/OooO00o;Lcom/homework/fastad/FastAdType;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0O:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/homework/fastad/splash/OooO0O0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/homework/fastad/splash/OooO0O0;-><init>(Lcom/homework/fastad/splash/FastAdSplash;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0o:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Oooo(Lcom/homework/fastad/splash/FastAdSplash;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/splash/FastAdSplash;->Ooooo00(Lcom/homework/fastad/splash/FastAdSplash;)V

    return-void
.end method

.method public static synthetic Oooo0oO(Lcom/homework/fastad/splash/FastAdSplash;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooO00(Lcom/homework/fastad/splash/FastAdSplash;)V

    return-void
.end method

.method public static synthetic Oooo0oo(Lcom/homework/fastad/splash/FastAdSplash;Lcom/homework/fastad/model/CodePos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/splash/FastAdSplash;->OoooO0O(Lcom/homework/fastad/splash/FastAdSplash;Lcom/homework/fastad/model/CodePos;)V

    return-void
.end method

.method private final OoooO()V
    .locals 8

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o0(Ljava/lang/String;Lcom/homework/fastad/splash/FastAdSplash;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/homework/fastad/splash/OooO0o;->OooO00o()Lcom/homework/fastad/splash/FastAdSplash;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v5, v0, v1, v4}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;-><init>(Lkotlin/Pair;Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/coroutines/OooO;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final OoooO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/homework/fastad/splash/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/homework/fastad/splash/OooO00o;-><init>(Lcom/homework/fastad/splash/FastAdSplash;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final OoooO00(Lcom/homework/fastad/splash/FastAdSplash;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOO0()Lcom/homework/fastad/splash/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/homework/fastad/splash/OooOO0;->OooO0O0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OoooO0O(Lcom/homework/fastad/splash/FastAdSplash;Lcom/homework/fastad/model/CodePos;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oO:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "[FastAdSplash] canJump = "

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooO0OO;->OooOo(Lcom/homework/fastad/model/CodePos;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oO:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final OoooOOo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0O:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0o:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final OoooOo0(Lcom/homework/fastad/model/AdPos;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo00O()Lcom/homework/fastad/model/CodePos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const/4 v1, 0x3

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo00O()Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, v1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOooo(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final OoooOoo()V
    .locals 3

    .line 1
    const-string v0, "FastAdSplash ad is timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooO()Lcom/homework/fastad/model/AdPos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo00O()Lcom/homework/fastad/model/CodePos;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, v1, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOo0(Lcom/homework/fastad/model/AdPos;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/homework/fastad/splash/OooO0o;->OooO0O0(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final Ooooo00(Lcom/homework/fastad/splash/FastAdSplash;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOoo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adapterRenderFail"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/homework/fastad/splash/OooO0OO;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/homework/fastad/splash/OooO0OO;-><init>(Lcom/homework/fastad/splash/FastAdSplash;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0o0(Lcom/homework/fastad/model/CodePos;)V
    .locals 2

    .line 1
    const-string v0, "adapterDidTimeOver"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oo:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/homework/fastad/splash/FastAdSplash;->OoooO0(Lcom/homework/fastad/model/CodePos;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooOOO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/homework/fastad/core/OooO0OO;->OooOOO0(Lcom/homework/fastad/model/CodePos;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oO:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0O:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0o:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooOo0(Lcom/homework/fastad/model/CodePos;)V
    .locals 2

    .line 1
    const-string v0, "adapterDidSkip"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oo:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/homework/fastad/splash/FastAdSplash;->OoooO0(Lcom/homework/fastad/model/CodePos;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooOoO0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooOOo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/homework/fastad/splash/FastAdSplash;->OoooO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOoOO()V
    .locals 3

    .line 1
    const-string v0, "\u6467\u6bc1\u5f00\u5c4f\u6240\u6709\u4ee3\u7801\u4f4d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoOO()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoo0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoo0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "splash_create_root"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public OoooOO0()Lcom/homework/fastad/splash/OooOO0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoo()Lcom/homework/fastad/core/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/homework/fastad/splash/OooOO0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/homework/fastad/splash/OooOO0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OoooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOoO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o000oOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/splash/FastAdSplash;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method
