.class public final Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;->onStartSuccess$lambda-2(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;->onStartFailed$lambda-5(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;Ljava/lang/String;)V

    return-void
.end method

.method private static final onStartFailed$lambda-5(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$errorInfo"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/fastad/ylh/FastAdYlhManager;->access$setInit$p(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fastad/ylh/FastAdYlhManager;->access$getCallbackList$p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/homework/fastad/util/OooO00o;

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/homework/fastad/util/OooO00o;->fail(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/fastad/ylh/FastAdYlhManager;->access$getCallbackList$p()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final onStartSuccess$lambda-2(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/fastad/ylh/FastAdYlhManager;->access$setInit$p(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fastad/ylh/FastAdYlhManager;->access$getCallbackList$p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/homework/fastad/util/OooO00o;

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/homework/fastad/util/OooO00o;->success()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/fastad/ylh/FastAdYlhManager;->access$getCallbackList$p()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    :goto_0
    const-string p1, "\u4f18\u826f\u6c47SDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/fastad/ylh/OooO0O0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/fastad/ylh/OooO0O0;-><init>(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStartSuccess()V
    .locals 1

    .line 1
    const-string v0, "\u4f18\u826f\u6c47SDK\u521d\u59cb\u5316\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fastad/ylh/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fastad/ylh/OooO00o;-><init>(Lcom/fastad/ylh/FastAdYlhManager$initYlhSDK$2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
