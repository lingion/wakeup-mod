.class Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOverScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onOverScrollEnd"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOverScrollStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$1;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onOverScrollStart"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
