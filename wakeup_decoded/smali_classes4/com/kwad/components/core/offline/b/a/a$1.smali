.class final Lcom/kwad/components/core/offline/b/a/a$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/a;->startMerchantPay(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SX:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

.field final synthetic SY:Lcom/kwad/components/core/offline/b/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/a;Landroid/os/Handler;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/a$1;->SY:Lcom/kwad/components/core/offline/b/a/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/core/offline/b/a/a$1;->SX:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "startMerchantPay onReceiveResult resultCode: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "AdInnerEcHostProviderImpl"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/kwad/components/core/offline/b/a/a$1;->SX:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPaySuccess()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayCancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayUnknown()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayFailure(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
