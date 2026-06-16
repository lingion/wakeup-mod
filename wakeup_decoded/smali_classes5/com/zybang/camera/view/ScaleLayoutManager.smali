.class public Lcom/zybang/camera/view/ScaleLayoutManager;
.super Lcom/zybang/camera/view/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;
    }
.end annotation


# instance fields
.field private OooOoO:F

.field private OooOoO0:I

.field private OooOoOO:F

.field private OooOoo:F

.field private OooOoo0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;

    invoke-direct {v0, p1, p2}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/zybang/camera/view/ScaleLayoutManager;-><init>(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IFFFIFIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p6, p10}, Lcom/zybang/camera/view/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p0, p9}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOo(I)V

    .line 5
    invoke-virtual {p0, p8}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOoOO(I)V

    .line 6
    iput p2, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO0:I

    .line 7
    iput p3, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO:F

    .line 8
    iput p7, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoOO:F

    .line 9
    iput p4, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoo0:F

    .line 10
    iput p5, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoo:F

    return-void
.end method

.method public constructor <init>(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)V
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO00o(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0OO(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)I

    move-result v2

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0oO(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)F

    move-result v3

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0Oo(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)F

    move-result v4

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0o(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)F

    move-result v5

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)I

    move-result v6

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0oo(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)F

    move-result v7

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0o0(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)I

    move-result v8

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooO0O0(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)I

    move-result v9

    invoke-static {p1}, Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;->OooOO0(Lcom/zybang/camera/view/ScaleLayoutManager$OooO00o;)Z

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/zybang/camera/view/ScaleLayoutManager;-><init>(Landroid/content/Context;IFFFIFIIZ)V

    return-void
.end method

.method private Oooo000(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoo:F

    .line 6
    .line 7
    iget v1, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoo0:F

    .line 8
    .line 9
    sub-float v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOO:F

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    cmpl-float p1, p1, v3

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method private Oooo00O(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float p1, v0

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    sub-float/2addr v1, p1

    .line 31
    return v1
.end method


# virtual methods
.method protected OooO0oo()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoOO:F

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
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method

.method protected OooOoO(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0o0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, p2

    .line 5
    invoke-direct {p0, v0}, Lcom/zybang/camera/view/ScaleLayoutManager;->Oooo00O(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/zybang/camera/view/ScaleLayoutManager;->Oooo000(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected OooOoO0()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooO0O0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public Oooo00o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/zybang/camera/view/ScaleLayoutManager;->OooOoO:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
