.class Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/content/Intent;

.field final synthetic cg:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->cg:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->bj:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/receiver/bj;->h()Lcom/bytedance/pangle/receiver/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->bj:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/receiver/bj;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
