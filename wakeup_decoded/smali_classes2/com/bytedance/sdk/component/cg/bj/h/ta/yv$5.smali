.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic cg:Ljava/util/List;

.field final synthetic h:I

.field final synthetic ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->h:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->cg:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->cg:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->a:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/i;->h(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->h:I

    .line 22
    .line 23
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$5;->h:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    return-void
.end method
