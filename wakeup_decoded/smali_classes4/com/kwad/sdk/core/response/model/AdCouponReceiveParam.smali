.class public Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f360e8c7280c6d7L


# instance fields
.field public ext:Ljava/lang/String;

.field public flowType:I

.field public receiveFailToast:Ljava/lang/String;

.field public receiveToast:Ljava/lang/String;

.field public sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "receiveToast"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sign"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ext"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "receiveFailToast"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "flowType"

    .line 33
    .line 34
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
