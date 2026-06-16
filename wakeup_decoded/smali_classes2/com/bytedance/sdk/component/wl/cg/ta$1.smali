.class Lcom/bytedance/sdk/component/wl/cg/ta$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wl/cg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/wl/cg/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/cg/ta;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/ta$1;->h:Lcom/bytedance/sdk/component/wl/cg/ta;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/ta$1;->h:Lcom/bytedance/sdk/component/wl/cg/ta;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Lcom/bytedance/sdk/component/wl/cg/ta;Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method
