.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$3;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
