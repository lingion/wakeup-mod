.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/h/ta;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/h/cg;

.field final synthetic h:I

.field final synthetic je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field final synthetic ta:Z


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/cg/h/cg;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->h:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->cg:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->a:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->ta:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/ta/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->cg:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->a:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->ta:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/i;->h(ILcom/bytedance/sdk/component/cg/h/ta;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->vq:Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->h:I

    .line 24
    .line 25
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->ta:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->x:Ljava/util/Set;

    .line 44
    .line 45
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$6;->h:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method
