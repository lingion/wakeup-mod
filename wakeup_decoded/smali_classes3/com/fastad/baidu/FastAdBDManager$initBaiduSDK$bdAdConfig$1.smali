.class public final Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/FastAdBDManager;->initBaiduSDK(Lcom/homework/fastad/util/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $doneFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->$doneFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->success$lambda-2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->fail$lambda-5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V

    return-void
.end method

.method private static final fail$lambda-5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V
    .locals 2

    .line 1
    const-string v0, "$doneFlag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "\u767e\u5ea6SDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/fastad/baidu/FastAdBDManager;->access$setInit$p(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fastad/baidu/FastAdBDManager;->access$getCallbackList$p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/homework/fastad/util/OooO00o;

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    invoke-interface {v0, v1, p0}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/fastad/baidu/FastAdBDManager;->access$getCallbackList$p()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private static final success$lambda-2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V
    .locals 1

    .line 1
    const-string v0, "$doneFlag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "\u767e\u5ea6SDK\u521d\u59cb\u5316\u6210\u529f "

    .line 20
    .line 21
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/fastad/baidu/FastAdBDManager;->access$setInit$p(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fastad/baidu/FastAdBDManager;->access$getCallbackList$p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/homework/fastad/util/OooO00o;

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/homework/fastad/util/OooO00o;->success()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/fastad/baidu/FastAdBDManager;->access$getCallbackList$p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->$doneFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    new-instance v1, Lcom/fastad/baidu/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/fastad/baidu/OooO0O0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->$doneFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    new-instance v1, Lcom/fastad/baidu/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/fastad/baidu/OooO00o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
