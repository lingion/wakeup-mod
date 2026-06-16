.class public final Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Holder;,
        Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$IWebLifecycleObserver;,
        Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;


# instance fields
.field private final observers$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->Companion:Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$observers$2;->INSTANCE:Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$observers$2;

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->observers$delegate:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;-><init>()V

    return-void
.end method

.method private final getObservers()Lo00oOOOo/o00OO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oOOOo/o00OO000;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->observers$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00oOOOo/o00OO000;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final instance()Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->Companion:Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;

    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$Companion;->instance()Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHybridStateSendObserver(Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$IWebLifecycleObserver;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "obs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final notifyWebSettingWillApply(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/common/web/WebSettings;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setting"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$IWebLifecycleObserver;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$IWebLifecycleObserver;->onWebSettingWillApply(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/common/web/WebSettings;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final removeHybridStateSendObserver(Lcom/zuoyebang/hybrid/WebLifecycleObserverManager$IWebLifecycleObserver;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "obs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->INSTANCE:Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;->assertMainThread$default(Lcom/zuoyebang/hybrid/safe/SafeUrlUtil;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lo00oOOOo/o00OO000;->OooOO0O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
