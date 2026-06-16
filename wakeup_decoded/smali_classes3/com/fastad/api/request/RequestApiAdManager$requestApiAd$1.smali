.class public final Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/request/RequestApiAdManager;->requestApiAd(ILcom/homework/fastad/common/AdSlot;Lcom/fastad/api/request/RequestApiAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/homework/common/net/OooO$Oooo000;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/fastad/api/request/RequestApiAdCallback;


# direct methods
.method constructor <init>(Lcom/fastad/api/request/RequestApiAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/fastad/api/model/ApiAdModel;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    const/4 v0, 0x1

    const-string v1, "response ApiAdModel is null"

    invoke-interface {p1, v0, v1}, Lcom/fastad/api/request/RequestApiAdCallback;->requestError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/fastad/api/request/RequestApiAdManager;->INSTANCE:Lcom/fastad/api/request/RequestApiAdManager;

    iget-object v1, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    invoke-static {v0, p1, v1}, Lcom/fastad/api/request/RequestApiAdManager;->access$formatMaterialEncodeStr(Lcom/fastad/api/request/RequestApiAdManager;Lcom/fastad/api/model/ApiAdModel;Lcom/fastad/api/request/RequestApiAdCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;->$callback:Lcom/fastad/api/request/RequestApiAdCallback;

    invoke-interface {v0, p1}, Lcom/fastad/api/request/RequestApiAdCallback;->requestSuccess(Lcom/fastad/api/model/ApiAdModel;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fastad/api/model/ApiAdModel;

    invoke-virtual {p0, p1}, Lcom/fastad/api/request/RequestApiAdManager$requestApiAd$1;->onResponse(Lcom/fastad/api/model/ApiAdModel;)V

    return-void
.end method
