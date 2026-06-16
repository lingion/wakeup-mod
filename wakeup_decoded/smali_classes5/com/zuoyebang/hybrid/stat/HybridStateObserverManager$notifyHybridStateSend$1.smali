.class final Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->notifyHybridStateSend(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $state:Lcom/zuoyebang/hybrid/stat/HybridStat;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;


# direct methods
.method constructor <init>(Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;->this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;->$state:Lcom/zuoyebang/hybrid/stat/HybridStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;->this$0:Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Ext_"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;->$state:Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/zuoyebang/hybrid/stat/HybridStat;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$notifyHybridStateSend$1;->$state:Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 47
    .line 48
    const-string v4, "state.map"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;->onHybridStateSend(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
