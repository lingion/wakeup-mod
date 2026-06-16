.class Lcom/bytedance/sdk/openadsdk/core/ai/u$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ai/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ai/u;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;Lcom/bytedance/sdk/openadsdk/core/ai/u$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "SdkSettingsHelper"

    .line 5
    .line 6
    const-string v0, "onReceive: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "b_msg_id"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string p1, "b_msg_time"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->je()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$h;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_3
    return-void
.end method
