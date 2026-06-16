.class public abstract Lcom/qq/e/ads/NativeAbstractAD;
.super Lcom/qq/e/ads/AbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/IBiddingLoss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/qq/e/comm/pi/IBiddingLoss;",
        ">",
        "Lcom/qq/e/ads/AbstractAD<",
        "TT;>;",
        "Lcom/qq/e/comm/pi/IBiddingLoss;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/qq/e/comm/pi/IBiddingLoss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/qq/e/comm/pi/IBiddingLoss;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/IBiddingLoss;)V

    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qq/e/comm/pi/IBiddingLoss;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBiddingLoss;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method
