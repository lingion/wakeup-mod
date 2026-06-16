.class Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;-><init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getCapacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [[I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->addChild(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 6
    .line 7
    aput-object p1, v0, p2

    .line 8
    .line 9
    return p2
.end method

.method public growArray(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->growArray(II)V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [[I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 13
    .line 14
    return-void
.end method

.method indexOfStateSet([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method mutate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    .line 31
    .line 32
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
