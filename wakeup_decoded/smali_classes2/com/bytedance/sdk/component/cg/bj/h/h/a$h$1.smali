.class Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;
.super Lcom/bytedance/sdk/component/cg/bj/h/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h(I)Lcom/bytedance/sdk/component/cg/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;Lcom/bytedance/sdk/component/cg/h/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;-><init>(Lcom/bytedance/sdk/component/cg/h/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
