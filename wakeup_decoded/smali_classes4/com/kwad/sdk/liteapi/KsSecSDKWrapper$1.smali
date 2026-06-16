.class final Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/KsSecSDKWrapper;->getEGidByCallback(Landroid/content/Context;ZLcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXh:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aXh:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aXh:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;->onFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "initGId onFailed errorCode:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "errorMessage :"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aXh:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "initGId onSuccessdeviceInfo\uff1a"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method
