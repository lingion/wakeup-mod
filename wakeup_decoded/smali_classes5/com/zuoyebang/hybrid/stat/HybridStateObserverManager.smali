.class public final Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Holder;,
        Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;,
        Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;

.field public static final PREFIX:Ljava/lang/String; = "Ext_"


# instance fields
.field private final mHandler$delegate:Lkotlin/OooOOO0;

.field private final observers$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->Companion:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$observers$2;->INSTANCE:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$observers$2;

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->observers$delegate:Lkotlin/OooOOO0;

    .line 3
    sget-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$mHandler$2;->INSTANCE:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$mHandler$2;

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->mHandler$delegate:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getObservers$p(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;)Lo00oOOOo/o00OO000;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->mHandler$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
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
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->observers$delegate:Lkotlin/OooOOO0;

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

.method public static final instance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->Companion:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;

    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$Companion;->instance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHybridStateSendObserver(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getMHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;-><init>(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final notifyHybridStateSend(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getMHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;-><init>(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;Lcom/zuoyebang/hybrid/stat/HybridStat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeHybridStateSendObserver(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->getObservers()Lo00oOOOo/o00OO000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo00oOOOo/o00OO000;->OooOO0O(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
