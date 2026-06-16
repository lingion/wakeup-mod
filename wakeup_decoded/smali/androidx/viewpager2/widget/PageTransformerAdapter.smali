.class final Landroidx/viewpager2/widget/PageTransformerAdapter;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getPageTransformer()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    neg-float p2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v3, p2

    .line 35
    iget-object v4, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    aput-object v2, v3, p3

    .line 66
    .line 67
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 68
    .line 69
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 2
    .line 3
    return-void
.end method
