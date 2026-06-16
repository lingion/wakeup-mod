.class Landroidx/core/view/insets/Protection$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/Protection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes$Callback;
    }
.end annotation


# static fields
.field private static final UNSPECIFIED:I = -0x1


# instance fields
.field private mAlpha:F

.field private mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mMargin:Landroidx/core/graphics/Insets;

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVisible:Z

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setMargin(Landroidx/core/graphics/Insets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onAlphaChanged(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onHeightChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setMargin(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onMarginChanged(Landroidx/core/graphics/Insets;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationXChanged(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationYChanged(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onVisibilityChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onWidthChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method getMargin()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    return-object v0
.end method

.method getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 17
    .line 18
    return-void
.end method
