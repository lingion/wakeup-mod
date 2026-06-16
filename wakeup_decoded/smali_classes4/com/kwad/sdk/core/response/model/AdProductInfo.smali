.class public Lcom/kwad/sdk/core/response/model/AdProductInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ae74a56881e537L


# instance fields
.field public couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originPrice:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

.field public volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/CouponInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasOriginalPrice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasSpike()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;->endTime:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isCouponListEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
