.class public final Lcom/kwad/components/ad/reward/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private liveStartTime:Ljava/lang/String;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private originPrice:Ljava/lang/String;

.field private playableStyle:I

.field private price:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private tb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uV:Ljava/lang/String;

.field private uW:Ljava/lang/String;

.field private uX:Ljava/lang/String;

.field private uY:Z

.field private uZ:Ljava/lang/String;

.field private va:Ljava/lang/String;

.field private vb:Ljava/lang/String;

.field private vc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->va:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u7acb\u5373\u9884\u7ea6"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->vb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static R(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->ta:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->tb:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/model/a;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/model/a;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method public static S(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->ta:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->liveStartTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->needShowSubscriberCount()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kwad/components/ad/reward/model/a;->uY:Z

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->getFormattedLiveSubscribeCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->uZ:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->bookUserUrlList:Ljava/util/List;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->vc:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->playEndCard:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->detailBtnTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->va:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->reservationBtnTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/components/ad/reward/model/a;->vb:Ljava/lang/String;

    .line 11
    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->vd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v1
.end method

.method private S(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->uW:Ljava/lang/String;

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->uX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/n/r;Z)Lcom/kwad/components/ad/reward/model/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/kwad/components/ad/reward/model/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->ta:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->tb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->uU:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/kwad/components/ad/reward/model/a;->uV:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    .line 56
    .line 57
    iput-object v1, v2, Lcom/kwad/components/ad/reward/model/a;->vd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/r;->ik()Lcom/kwad/components/core/e/d/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v2, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 64
    .line 65
    return-object v2
.end method


# virtual methods
.method public final getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->tb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ih()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->uX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ii()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->uW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ij()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->vd:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ik()Lcom/kwad/components/core/e/d/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final il()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->uU:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final im()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->uU:Ljava/util/List;

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

.method public final in()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->uZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/model/a;->uY:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ir()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->vc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
