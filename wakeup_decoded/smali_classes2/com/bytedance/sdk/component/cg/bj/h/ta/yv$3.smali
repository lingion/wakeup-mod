.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic cg:I

.field final synthetic h:Z

.field final synthetic je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final synthetic ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/l;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->h:Z

    .line 4
    .line 5
    iput p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->cg:I

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->a:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/l;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->h:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->cg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$3;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(ZIILcom/bytedance/sdk/component/cg/bj/h/ta/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
