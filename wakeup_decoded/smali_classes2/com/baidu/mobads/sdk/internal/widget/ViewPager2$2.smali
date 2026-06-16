.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 8
    .line 9
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
