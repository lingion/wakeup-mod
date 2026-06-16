.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
