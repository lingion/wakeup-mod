.class Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

.field final synthetic val$clickViews:Ljava/util/List;

.field final synthetic val$creativeView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$creativeView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$clickViews:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->handleCreativeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$creativeView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;->val$creativeView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
