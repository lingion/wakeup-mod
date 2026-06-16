.class public final Lcom/kwad/sdk/core/view/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private aQM:I

.field private aQN:I

.field private aQO:I

.field private aQP:I

.field private mRadius:F


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/sdk/core/view/a;->mRadius:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/sdk/core/view/a;->aQM:I

    .line 8
    .line 9
    iput p3, p0, Lcom/kwad/sdk/core/view/a;->aQN:I

    .line 10
    .line 11
    iput p4, p0, Lcom/kwad/sdk/core/view/a;->aQO:I

    .line 12
    .line 13
    iput p5, p0, Lcom/kwad/sdk/core/view/a;->aQP:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/sdk/core/view/a;->aQM:I

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/sdk/core/view/a;->aQN:I

    .line 6
    .line 7
    iget v2, p0, Lcom/kwad/sdk/core/view/a;->aQO:I

    .line 8
    .line 9
    iget v3, p0, Lcom/kwad/sdk/core/view/a;->aQP:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/kwad/sdk/core/view/a;->mRadius:F

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
