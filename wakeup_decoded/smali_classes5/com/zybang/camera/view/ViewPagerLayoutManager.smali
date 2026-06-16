.class public abstract Lcom/zybang/camera/view/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;,
        Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private OooO00o:Landroid/util/SparseArray;

.field protected OooO0O0:I

.field protected OooO0OO:I

.field OooO0Oo:I

.field protected OooO0o:I

.field protected OooO0o0:I

.field protected OooO0oO:F

.field protected OooO0oo:Lcom/zybang/camera/view/o000000O;

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:I

.field protected OooOOO:F

.field private OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

.field OooOOOO:Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;

.field private OooOOOo:Z

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:I

.field private OooOo:Landroid/view/View;

.field private OooOo0:I

.field private OooOo00:I

.field private OooOo0O:Landroid/view/animation/Interpolator;

.field private OooOo0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->setReverseLayout(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private OooO0OO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method private OooO0Oo()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_0
    return v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 52
    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    :goto_1
    return v0
.end method

.method private OooO0o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method private OooOO0O(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private OooOOO()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 33
    .line 34
    neg-float v2, v1

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    rem-float/2addr v2, v1

    .line 47
    add-float/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 50
    .line 51
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    rem-float/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 79
    .line 80
    mul-float v0, v0, v1

    .line 81
    .line 82
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    rem-float/2addr v2, v1

    .line 92
    add-float/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 95
    .line 96
    :goto_1
    return v0
.end method

.method private OooOOO0(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/16 v0, 0x11

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 28
    .line 29
    xor-int/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_3
    const/16 v0, 0x42

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 36
    .line 37
    return p1

    .line 38
    :cond_4
    return v1
.end method

.method private OooOOo(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOoo:I

    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo00:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOooo()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 44
    .line 45
    rem-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    sub-int v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v10, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOooo()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :cond_5
    if-le v3, v0, :cond_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    :cond_6
    const/4 v4, 0x1

    .line 89
    :goto_3
    if-ge v2, v3, :cond_f

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOooo()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v7, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 102
    .line 103
    sub-float/2addr v6, v7

    .line 104
    invoke-direct {p0, v6}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0O(F)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_e

    .line 109
    .line 110
    :cond_7
    if-lt v2, v0, :cond_8

    .line 111
    .line 112
    rem-int v6, v2, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-gez v2, :cond_a

    .line 116
    .line 117
    neg-int v6, v2

    .line 118
    rem-int/2addr v6, v0

    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    move v6, v0

    .line 122
    :cond_9
    sub-int v6, v0, v6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move v6, v2

    .line 126
    :goto_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v7, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v7}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget v9, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 141
    .line 142
    sub-float/2addr v8, v9

    .line 143
    invoke-direct {p0, v7, v8}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOoo(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo:Z

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v7, v8}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOooO(Landroid/view/View;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    int-to-float v6, v6

    .line 156
    :goto_5
    cmpl-float v4, v6, v4

    .line 157
    .line 158
    if-lez v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-virtual {p0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_6
    if-ne v2, v1, :cond_d

    .line 168
    .line 169
    iput-object v7, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo:Landroid/view/View;

    .line 170
    .line 171
    :cond_d
    iget-object v4, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move v4, v6

    .line 177
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private OooOOo0(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    :goto_0
    mul-float p1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return p1
.end method

.method private OooOOoo(Landroid/view/View;F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o(Landroid/view/View;F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0(Landroid/view/View;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o:I

    .line 15
    .line 16
    add-int v5, v2, v0

    .line 17
    .line 18
    iget v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 19
    .line 20
    add-int v6, v3, v1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO:I

    .line 24
    .line 25
    add-int v7, v2, v0

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 29
    .line 30
    add-int v8, v3, v0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 39
    .line 40
    add-int v5, v2, v0

    .line 41
    .line 42
    iget v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o:I

    .line 43
    .line 44
    add-int v6, v3, v1

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 48
    .line 49
    add-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO:I

    .line 53
    .line 54
    add-int v8, v3, v0

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOoO(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private OooOo0O(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo00()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private OooOo0o(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private OooOooo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    int-to-float p3, p1

    .line 15
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, p3, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x322bcc77    # 1.0E-8f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    sub-float/2addr p3, v0

    .line 60
    float-to-int p1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean p3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    cmpl-float p3, v0, p3

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 79
    .line 80
    sub-float/2addr p1, p3

    .line 81
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float p1, p1, p3

    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    :cond_3
    :goto_0
    int-to-float p3, p1

    .line 89
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr p3, v0

    .line 94
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 95
    .line 96
    add-float/2addr v0, p3

    .line 97
    iput v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected OooO00o(Landroid/view/View;F)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    float-to-int p1, p2

    .line 9
    :goto_0
    return p1
.end method

.method protected OooO0O0(Landroid/view/View;F)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    float-to-int p1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public OooO0o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    rem-int/2addr v0, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-lez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int/2addr v0, v3

    .line 56
    sub-int v0, v2, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    neg-int v0, v0

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/2addr v0, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v1, v0

    .line 73
    :goto_1
    return v1
.end method

.method OooO0oO()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected OooO0oo()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method OooOO0()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method OooOO0o()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public OooOOOO()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :goto_1
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
.end method

.method public OooOOOo(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    sub-int p1, v1, p1

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, p1

    .line 27
    int-to-float p1, v0

    .line 28
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 29
    .line 30
    mul-float p1, p1, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    mul-float p1, p1, v0

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 52
    .line 53
    neg-float v0, v0

    .line 54
    :goto_2
    mul-float p1, p1, v0

    .line 55
    .line 56
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 57
    .line 58
    sub-float/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1
.end method

.method public OooOo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected OooOo0()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zybang/camera/view/o000000O;->OooO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method protected OooOo00()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/o000000O;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method protected abstract OooOoO(Landroid/view/View;F)V
.end method

.method protected abstract OooOoO0()F
.end method

.method public OooOoOO(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected OooOoo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoo0(Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOO:Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method protected OooOooO(Landroid/view/View;F)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zybang/camera/view/o000000O;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/zybang/camera/view/o000000O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    rem-int/2addr v3, v0

    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    rem-int/2addr v3, v0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    neg-int v3, v0

    .line 42
    :cond_2
    add-int/2addr v3, v0

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO00o:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 6
    .line 7
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p2, p3, :cond_3

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/zybang/camera/view/o00000O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Lcom/zybang/camera/view/ViewPagerLayoutManager;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return v2
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->resolveShouldLayoutReverse()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/zybang/camera/view/o000000O;->OooO0Oo(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/zybang/camera/view/o000000O;->OooO0o0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/zybang/camera/view/o000000O;->OooO0oO()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    div-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 64
    .line 65
    iget p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/zybang/camera/view/o000000O;->OooO0oo()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO:I

    .line 79
    .line 80
    sub-int/2addr p2, v0

    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/zybang/camera/view/o000000O;->OooO0oo()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0OO:I

    .line 93
    .line 94
    sub-int/2addr p2, v0

    .line 95
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 96
    .line 97
    sub-int/2addr p2, v0

    .line 98
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOoO0()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOoo()V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    cmpl-float p2, p2, v1

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    iput v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOoo:I

    .line 117
    .line 118
    iput v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo00:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 126
    .line 127
    div-float/2addr p2, v1

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    float-to-int p2, p2

    .line 133
    add-int/2addr p2, v0

    .line 134
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOoo:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo00()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 141
    .line 142
    div-float/2addr p2, v1

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    float-to-int p2, p2

    .line 148
    add-int/2addr p2, v0

    .line 149
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo00:I

    .line 150
    .line 151
    :goto_1
    iget-object p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-boolean v0, p2, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0oO:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 158
    .line 159
    iget v0, p2, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0o0:I

    .line 160
    .line 161
    iput v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 162
    .line 163
    iget p2, p2, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0o:F

    .line 164
    .line 165
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 166
    .line 167
    :cond_4
    iget p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq p2, v0, :cond_6

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 178
    .line 179
    neg-float v0, v0

    .line 180
    :goto_2
    mul-float p2, p2, v0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    int-to-float p2, p2

    .line 184
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iput p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 188
    .line 189
    :cond_6
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 6
    .line 7
    check-cast p1, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;-><init>(Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO0:Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;-><init>(Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 19
    .line 20
    iput v1, v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0o0:I

    .line 21
    .line 22
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 23
    .line 24
    iput v1, v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0o:F

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/zybang/camera/view/ViewPagerLayoutManager$SavedState;->OooO0oO:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0o:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0:Z

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    :goto_0
    mul-float p1, p1, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oO:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0oo:Lcom/zybang/camera/view/o000000O;

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0o:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    sub-int v1, p2, p3

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    add-int/2addr v0, p3

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-int v1, p3, p2

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    sub-int/2addr v0, p3

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sub-int/2addr p2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, p3}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    iget p3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0Oo:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p3, v0, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0O:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo0O:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
