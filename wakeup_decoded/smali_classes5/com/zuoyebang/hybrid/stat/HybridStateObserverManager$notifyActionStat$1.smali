.class final Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->notifyActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/zuoyebang/hybrid/stat/ActionStatEvent;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;->this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;->$event:Lcom/zuoyebang/hybrid/stat/ActionStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;->this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->access$getObservers$p(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;)Lo00oOOOo/o00OO000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyActionStat$1;->$event:Lcom/zuoyebang/hybrid/stat/ActionStatEvent;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;->onActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
