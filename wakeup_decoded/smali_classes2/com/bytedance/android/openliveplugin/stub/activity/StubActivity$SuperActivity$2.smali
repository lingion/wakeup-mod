.class Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    iget-object v2, v1, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "report_window_focus_change"

    const-string v3, "mToken"

    invoke-static {v1, v3}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity$2;->this$0:Lcom/bytedance/android/openliveplugin/stub/activity/StubActivity$SuperActivity;

    iget-object v3, v3, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->mTargetActivity:Lcom/bytedance/pangle/activity/GeneratePluginActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-interface {v0, v2, v4}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
