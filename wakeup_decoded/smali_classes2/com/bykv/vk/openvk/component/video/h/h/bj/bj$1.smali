.class Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x259

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/16 v0, 0x2000

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1
    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->h:J

    .line 2
    const-string v11, " Preload size="

    const-string v12, "Pre finally "

    const-string v13, "VideoPreload"

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v15, :cond_0

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v8, v9, v15}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v7

    aput-object v0, v6, v5

    aput-object v11, v6, v4

    aput-object v2, v6, v3

    invoke-static {v13, v6}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v23, v11

    move-object v3, v14

    move-object v4, v3

    :goto_1
    const/16 v5, 0x259

    goto/16 :goto_b

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 12
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_1

    if-eqz v10, :cond_1

    .line 13
    :try_start_4
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->h:J

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/bj/h/r;->h()J

    move-result-wide v18

    add-long v3, v3, v18

    .line 14
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v15, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v11

    move-object v3, v14

    move-object v4, v3

    :goto_2
    const/16 v5, 0x259

    move-object v14, v10

    goto/16 :goto_b

    :cond_1
    move-object v15, v14

    move-wide/from16 v3, v16

    :goto_3
    if-nez v15, :cond_2

    .line 15
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 17
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 18
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 20
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v7

    aput-object v0, v3, v5

    const/4 v4, 0x2

    aput-object v11, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v23, v11

    move-object v4, v14

    move-object v3, v15

    goto :goto_2

    .line 21
    :cond_2
    :try_start_6
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->bj(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Ljava/io/File;

    move-result-object v5

    const-string v7, "rw"

    invoke-direct {v14, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 22
    :try_start_7
    new-array v5, v0, [B

    move-wide/from16 v20, v16

    const/4 v7, 0x0

    :goto_4
    rsub-int v6, v7, 0x2000

    .line 23
    invoke-virtual {v15, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    .line 24
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->cg(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_3

    .line 25
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 26
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 29
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/2addr v7, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    int-to-long v10, v6

    add-long v20, v20, v10

    const-wide/16 v10, 0x2000

    .line 31
    :try_start_9
    rem-long v10, v20, v10

    cmp-long v0, v10, v16

    if-eqz v0, :cond_4

    iget-wide v10, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->h:J

    sub-long v10, v3, v10

    cmp-long v0, v20, v10

    if-nez v0, :cond_5

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v14, v22

    goto/16 :goto_1

    .line 32
    :cond_4
    :goto_6
    invoke-static {v14, v5, v8, v9, v7}, Lcom/bykv/vk/openvk/component/video/h/ta/cg;->h(Ljava/io/RandomAccessFile;[BJI)Z

    int-to-long v6, v7

    add-long/2addr v8, v6

    const/4 v7, 0x0

    :cond_5
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    const/16 v0, 0x2000

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto :goto_5

    :cond_6
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .line 33
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->bj(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->a(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)V

    .line 35
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->bj(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, v22

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v3, v15

    move-object/from16 v14, v22

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v23, v11

    move-object/from16 v14, v16

    const/4 v3, 0x0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v23, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x259

    :goto_8
    const/4 v14, 0x0

    goto :goto_b

    :cond_8
    move-object/from16 v23, v11

    .line 36
    :try_start_a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v5, 0x259

    :try_start_b
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    :goto_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3, v15}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 39
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 40
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 41
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v23, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :catchall_9
    move-exception v0

    const/16 v5, 0x259

    goto :goto_a

    .line 42
    :goto_b
    :try_start_c
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 43
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->ta(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)V

    .line 44
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v7

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v10

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_9
    const/16 v10, 0x259

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v10, v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 45
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 46
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 47
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 48
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 49
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v23, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :goto_d
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 51
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 52
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3, v14}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 53
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;Ljava/io/Closeable;)V

    .line 54
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v23, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v13, v4}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj$1;->bj:Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/h/bj/bj;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/h/bj/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    throw v0
.end method
