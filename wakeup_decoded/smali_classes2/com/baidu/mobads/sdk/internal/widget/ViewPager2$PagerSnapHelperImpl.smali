.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;
.super Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerSnapHelperImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isFakeDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
