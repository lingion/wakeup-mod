.class public Lcom/kwad/components/core/widget/KSCornerButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mViewRCHelper:Lcom/kwad/sdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/widget/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/widget/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_leftTopCorner:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->ct(Z)Lcom/kwad/sdk/widget/j$a;

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_topRightCorner:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cu(Z)Lcom/kwad/sdk/widget/j$a;

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_rightBottomCorner:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cv(Z)Lcom/kwad/sdk/widget/j$a;

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_bottomLeftCorner:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cw(Z)Lcom/kwad/sdk/widget/j$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/kwad/sdk/widget/j;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/kwad/sdk/widget/j;-><init>(Lcom/kwad/sdk/widget/j$a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/kwad/sdk/widget/j;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCornerConf()Lcom/kwad/sdk/widget/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/widget/j;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/j;->onSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->setRadius(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
