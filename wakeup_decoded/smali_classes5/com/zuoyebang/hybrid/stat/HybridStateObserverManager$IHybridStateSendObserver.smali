.class public interface abstract Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHybridStateSendObserver"
.end annotation


# virtual methods
.method public abstract onActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V
.end method

.method public abstract onHybridStateSend(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
