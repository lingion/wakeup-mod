.class Lcom/bytedance/sdk/component/rb/h/yv$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/h/yv;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/rb/h/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rb/h/yv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/yv$1;->h:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv$1;->h:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/h/yv;->h(Lcom/bytedance/sdk/component/rb/h/yv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv$1;->h:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/h/yv;->bj(Lcom/bytedance/sdk/component/rb/h/yv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
