.class Lcom/bytedance/sdk/component/cg/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/h/h;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/cg/h/h;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/h/mx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/h;Lcom/bytedance/sdk/component/cg/h/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->h:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->h:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/h/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->h:Lcom/bytedance/sdk/component/cg/h/mx;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$2;->h:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
