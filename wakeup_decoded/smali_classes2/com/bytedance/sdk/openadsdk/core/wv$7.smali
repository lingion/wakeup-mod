.class Lcom/bytedance/sdk/openadsdk/core/wv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/wv;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->jk(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->i(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->a(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->vb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$7;->bj:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->rb(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
