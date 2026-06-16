.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;
.super Lcom/bytedance/sdk/openadsdk/core/kn/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/je;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;

    const-string v1, "checkNecessaryPermission"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;

    const-string v0, "checkNecessaryPermission"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
