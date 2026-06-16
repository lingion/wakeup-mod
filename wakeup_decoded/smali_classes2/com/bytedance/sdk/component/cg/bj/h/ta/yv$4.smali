.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final synthetic cg:Ljava/util/List;

.field final synthetic h:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->h:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->cg:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->cg:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/i;->h(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->h:I

    .line 20
    .line 21
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$4;->h:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :cond_0
    return-void
.end method
