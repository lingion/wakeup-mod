.class public abstract Lcom/kwad/components/core/widget/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/core/innerEc/a/g;
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "R:",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">",
        "Lcom/kwad/sdk/widget/KSFrameLayout;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/kwad/components/core/innerEc/a/g;",
        "Lcom/kwad/sdk/core/j/c;"
    }
.end annotation


# instance fields
.field public amb:Lcom/kwad/components/core/widget/b$a;

.field private amc:J

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field protected oQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/widget/b;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/b;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->amc:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/kwad/components/core/widget/b;->amc:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->d(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/core/widget/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/kwad/components/core/widget/b$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$1;-><init>(Lcom/kwad/components/core/widget/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xv()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->c(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/kwad/components/core/widget/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/kwad/components/core/widget/b$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$2;-><init>(Lcom/kwad/components/core/widget/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getHWRatio()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bv()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    .line 21
    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 27
    .line 28
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBs:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public aa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->dn:Lcom/kwad/sdk/core/j/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bs(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 4
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v2, v1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v1

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->aBs:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    if-eqz p1, :cond_1

    .line 12
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCW:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_3
    return-void
.end method

.method public bt()V
    .locals 0

    return-void
.end method

.method protected abstract bv()V
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public cp()V
    .locals 0

    return-void
.end method

.method public d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    invoke-direct {p0, p0}, Lcom/kwad/components/core/widget/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final di()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected getHWRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getStayTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->amc:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 13
    .line 14
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HU()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->dn:Lcom/kwad/sdk/core/j/b;

    .line 2
    .line 3
    return-void
.end method

.method public final xw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
