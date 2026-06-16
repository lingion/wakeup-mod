.class public Lo00o0o00/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o00/o0O0O00$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Lo00o0o00/o0000O0O;

.field private OooO0O0:Lo00o0o00/oo0o0Oo;

.field private final OooO0OO:Lcom/baidu/homework/common/utils/OooO0o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/baidu/homework/common/utils/OooO0o;

    new-instance v1, Lo00o0o00/o0O0O00$OooO00o;

    invoke-direct {v1, p0}, Lo00o0o00/o0O0O00$OooO00o;-><init>(Lo00o0o00/o0O0O00;)V

    invoke-direct {v0, v1}, Lcom/baidu/homework/common/utils/OooO0o;-><init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V

    iput-object v0, p0, Lo00o0o00/o0O0O00;->OooO0OO:Lcom/baidu/homework/common/utils/OooO0o;

    return-void
.end method

.method synthetic constructor <init>(Lo00o0o00/o0O0O00$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0o00/o0O0O00;-><init>()V

    return-void
.end method

.method private OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->enableBrotli()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->enableReadFromTar()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooO0Oo()Lo00o0o00/o0O0O00;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00$OooO0O0;->OooO00o()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Lo00o0o00/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/o0O0O00;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo00o0o00/o0O0O00;->OooO0OO:Lcom/baidu/homework/common/utils/OooO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00o0o00/oo0o0Oo;

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0OO()Lo00o0o00/o0000O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o00/o0O0O00;->OooO00o:Lo00o0o00/o0000O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00o0o00/o0Oo0oo;

    .line 6
    .line 7
    invoke-direct {v0}, Lo00o0o00/o0Oo0oo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00o0o00/o0O0O00;->OooO00o:Lo00o0o00/o0000O0O;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo00o0o00/o0O0O00;->OooO00o:Lo00o0o00/o0000O0O;

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0o(Lo00o0o00/o0000O0O;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00o0o00/o0O0O00;->OooO00o:Lo00o0o00/o0000O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00o0o00/o0O0O00;->OooO00o()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->init()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getInstance()Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOOOo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo;->OooOOo0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->initWebViewPool(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/zuoyebang/common/lifecycle/ApplicationObserver;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/zuoyebang/common/lifecycle/ApplicationObserver;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/zuoyebang/hybrid/plugin/exception/PluginLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "doc: https://ued.zuoyebang.cc/documents/hybrid-docs/#/hybrid-Android/hybridPluginAction"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public OooO0o0(Lo00o0o00/oo0o0Oo;Lo00o0o00/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0o00/o0O0O00;->OooO0O0:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo00o0o00/o0O0O00;->OooO0o(Lo00o0o00/o0000O0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
