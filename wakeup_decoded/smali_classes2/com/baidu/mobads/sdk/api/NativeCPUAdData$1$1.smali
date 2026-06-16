.class Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1$1;->this$1:Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;->val$clickView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
