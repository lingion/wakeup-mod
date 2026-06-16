.class public Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/receiver/bj;->h()Lcom/bytedance/pangle/receiver/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/receiver/bj;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/pangle/receiver/bj;->h()Lcom/bytedance/pangle/receiver/bj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/receiver/bj;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;-><init>(Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/pangle/ta/ta;->cg(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
