.class Lcom/bytedance/sdk/component/bj/h/h/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bj/h/h/h/a;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/bj/h/h/h/a;

.field final synthetic h:Lcom/bytedance/sdk/component/bj/h/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bj/h/h/h/a;Lcom/bytedance/sdk/component/bj/h/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/a$1;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/h/h/a$1;->h:Lcom/bytedance/sdk/component/bj/h/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/a$1;->h:Lcom/bytedance/sdk/component/bj/h/cg;

    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/a;-><init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V

    new-instance p1, Lcom/bytedance/sdk/component/bj/h/h/h/wl;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/bj/h/h/h/wl;-><init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/bj/h/cg;->onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/a$1;->h:Lcom/bytedance/sdk/component/bj/h/cg;

    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/a;-><init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/bj/h/cg;->onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V

    return-void
.end method
