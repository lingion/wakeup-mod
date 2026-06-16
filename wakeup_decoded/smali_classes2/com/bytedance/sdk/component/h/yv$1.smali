.class Lcom/bytedance/sdk/component/h/yv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/h/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/a;Lcom/bytedance/sdk/component/h/je;)Lcom/bytedance/sdk/component/h/yv$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/h/a;

.field final synthetic cg:Lcom/bytedance/sdk/component/h/yv;

.field final synthetic h:Lcom/bytedance/sdk/component/h/vq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/h/yv;Lcom/bytedance/sdk/component/h/vq;Lcom/bytedance/sdk/component/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/h/yv$1;->h:Lcom/bytedance/sdk/component/h/vq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/h/yv$1;->bj:Lcom/bytedance/sdk/component/h/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {v1}, Lcom/bytedance/sdk/component/h/yv;->bj(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/h/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/yv$1;->h:Lcom/bytedance/sdk/component/h/vq;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/yv;->cg(Lcom/bytedance/sdk/component/h/yv;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->bj:Lcom/bytedance/sdk/component/h/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/h/yv;->h(Lcom/bytedance/sdk/component/h/yv;)Lcom/bytedance/sdk/component/h/h;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/jk;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/h/yv$1;->h:Lcom/bytedance/sdk/component/h/vq;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/h/h;->bj(Ljava/lang/String;Lcom/bytedance/sdk/component/h/vq;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/h/yv$1;->cg:Lcom/bytedance/sdk/component/h/yv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/h/yv;->cg(Lcom/bytedance/sdk/component/h/yv;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/h/yv$1;->bj:Lcom/bytedance/sdk/component/h/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
