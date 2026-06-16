.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkWhenClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ta(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x9

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
