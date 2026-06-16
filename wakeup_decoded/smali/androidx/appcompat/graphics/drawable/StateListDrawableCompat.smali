.class public Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StateListDrawableCompat"


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v3, v5, :cond_8

    .line 23
    .line 24
    :cond_1
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "item"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem:[I

    .line 44
    .line 45
    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem_android_drawable:I

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->extractStateSet(Landroid/util/AttributeSet;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v4, v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p3, p4, p5}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    .line 11
    .line 12
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_variablePadding:I

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    .line 21
    .line 22
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_constantSize:I

    .line 23
    .line 24
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    .line 31
    .line 32
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    .line 33
    .line 34
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    .line 41
    .line 42
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    .line 43
    .line 44
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    .line 51
    .line 52
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_dither:I

    .line 53
    .line 54
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method clearMutated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->clearMutated()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    .line 6
    .line 7
    return-void
.end method

.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    move-result-object v0

    return-object v0
.end method

.method cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const v6, 0x10100d0

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const v6, 0x1010199

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method getStateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getStateDrawableIndex([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method getStateListState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    return-object v0
.end method

.method getStateSet(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable:[I

    .line 2
    .line 3
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_visible:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->updateDensity(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mutate()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
