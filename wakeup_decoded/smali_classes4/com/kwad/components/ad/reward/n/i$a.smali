.class final Lcom/kwad/components/ad/reward/n/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private CQ:Ljava/lang/String;

.field private CR:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CS:Ljava/lang/String;

.field private CU:Ljava/lang/String;

.field private nv:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private tb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uW:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i$a;->uW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/i$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kwad/components/ad/reward/n/i$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/n/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->CS:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/i$a;->ta:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->tb:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->CQ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->nv:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getVolume()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->CU:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getRating()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/i$a;->rating:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/i$a;->CR:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/i$a;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final eC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->nv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->tb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ii()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->uW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->CQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->CR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->CS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i$a;->CU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
