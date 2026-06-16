.class public final Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;
.super Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;
.source "SourceFile"


# instance fields
.field private final config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

.field private final log:LOooo00O/OooO0o;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 15
    .line 16
    const-string p1, "SafeUrlCheck"

    .line 17
    .line 18
    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->log:LOooo00O/OooO0o;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;)LOooo00O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getRequestInput(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->config:Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckerConfig;->getApiUrl$lib_hybrid_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRefUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->isMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;->buildInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ServerCheckRequest.Input\u2026l, request.isMainFrame())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public check(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->log:LOooo00O/OooO0o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ": server check"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->getRequestInput(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)Lcom/zuoyebang/hybrid/safe/checker/ServerCheckRequest$Input;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$1;-><init>(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker$check$2;-><init>(Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zuoyebang/hybrid/safe/checker/ServerChecker;->log:LOooo00O/OooO0o;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;->getRequestUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ": result error :"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/safe/ISafeUrlChecker;->getCallback()Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse$Error;-><init>(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;->onCheckResult(Lcom/zuoyebang/hybrid/safe/SafeUrlCheckResponse;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final parseResult$lib_hybrid_release(Ljava/lang/String;)Lcom/zuoyebang/hybrid/safe/cache/QueryResult;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/safe/cache/QueryResultBody;->getData()Lcom/zuoyebang/hybrid/safe/cache/QueryResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
