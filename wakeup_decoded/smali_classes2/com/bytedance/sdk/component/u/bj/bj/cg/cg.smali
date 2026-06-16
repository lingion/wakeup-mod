.class public Lcom/bytedance/sdk/component/u/bj/bj/cg/cg;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/component/u/bj/bj/cg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "csj_openlog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/u/bj/bj/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/cg;->h:Lcom/bytedance/sdk/component/u/bj/bj/cg/a;

    .line 2
    .line 3
    return-void
.end method

.method protected onLooperPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/cg/cg;->h:Lcom/bytedance/sdk/component/u/bj/bj/cg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/u/bj/bj/cg/a;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
