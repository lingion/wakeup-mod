.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field final synthetic h:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->h:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
