.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->h:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->bj:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    .line 10
    .line 11
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requestNotificationPermissionError:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DownloadNotificationJumpActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->bj:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p3, p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, "DownloadNotificationJumpActivity"

    .line 19
    .line 20
    const-string p2, "onRequestPermissionsResultNotification Permission denied"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
