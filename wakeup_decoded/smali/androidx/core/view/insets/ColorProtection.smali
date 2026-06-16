.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# instance fields
.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mHasColor:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method occupiesCorners()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
