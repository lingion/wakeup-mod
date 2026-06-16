.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
