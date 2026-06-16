.class public final Lcom/kwad/components/ad/draw/b;
.super Lcom/kwad/components/core/widget/a/b;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/draw/b;->aF()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private static aF()I
    .locals 3

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hv()F

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    float-to-int v1, v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
