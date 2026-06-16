.class Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "onPageScrollStateChanged"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const-string p1, "onPageScrolled"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "onPageSelected"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
