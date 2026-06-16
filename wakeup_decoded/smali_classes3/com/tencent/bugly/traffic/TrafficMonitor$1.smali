.class final Lcom/tencent/bugly/traffic/TrafficMonitor$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/traffic/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wT:Lcom/tencent/bugly/traffic/TrafficMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/traffic/TrafficMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor$1;->wT:Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor$1;->wT:Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eW()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p1, Lcom/tencent/bugly/traffic/TrafficMonitor;->wF:Z

    .line 13
    .line 14
    const-string v3, "TrafficMonitor"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    const-string v4, "saveTrafficMsgs"

    .line 21
    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->e(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/bugly/traffic/TrafficMonitor;->wG:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    const-string v4, "reportTrafficMsgs"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->g(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eX()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
