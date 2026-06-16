.class final Lcom/kwad/components/ad/reward/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private title:Ljava/lang/CharSequence;

.field private ua:Ljava/lang/CharSequence;

.field private ub:Ljava/lang/CharSequence;

.field private uc:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/response/model/CouponInfo;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/CouponInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayValue:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->ua:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "\u6ee1%s\u53ef\u7528"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->ub:Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->ub:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayActionWords:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$a;->uc:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void
.end method

.method public static Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/b/a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 10
    invoke-static {p0}, Lcom/kwad/components/ad/reward/b/a$a;->a(Lcom/kwad/sdk/core/response/model/CouponInfo;)Lcom/kwad/components/ad/reward/b/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/CouponInfo;)Lcom/kwad/components/ad/reward/b/a$a;
    .locals 1
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
    new-instance v0, Lcom/kwad/components/ad/reward/b/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/b/a$a;-><init>(Lcom/kwad/sdk/core/response/model/CouponInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_coupon_dialog_value_prefix_text_size:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4
    new-instance p1, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a$a;->ua:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hS()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->ub:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hT()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$a;->uc:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
