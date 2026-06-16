.class public Lcom/bytedance/sdk/component/l/bj/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ta/h;


# static fields
.field public static volatile a:I

.field public static volatile bj:I

.field public static volatile cg:I

.field public static volatile h:I

.field private static ta:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/l/bj/bj/h;->ta:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/l/bj/bj/h;->ta:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v8

    int-to-long v8, v8

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v10

    const-wide/32 v11, 0x7fffffff

    if-eqz v10, :cond_0

    move-wide v8, v11

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result v10

    if-lez v10, :cond_1

    int-to-long v8, v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    move-result-wide v13

    cmp-long v10, v8, v13

    if-ltz v10, :cond_1

    move-wide/from16 v16, v11

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v8

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v8

    .line 7
    const-string v9, "TTVideoPreloadImp"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "TTMediaPlayer execVideoPreload: sourceType = "

    aput-object v15, v14, v7

    aput-object v10, v14, v6

    const-string v10, " preloadSize = "

    aput-object v10, v14, v5

    aput-object v13, v14, v3

    invoke-static {v9, v14}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    cmp-long v9, v16, v11

    if-nez v9, :cond_3

    .line 8
    iget-wide v9, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_2

    iget-wide v9, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iget-wide v11, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v9, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    cmp-long v11, v9, v16

    if-ltz v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 10
    :goto_2
    const-string v10, "TTVideoPreloadImp"

    iget-wide v11, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    const-string v14, "TTMediaPlayer execVideoPreload: cacheInfo.mCacheSizeFromZero = "

    aput-object v14, v13, v7

    aput-object v11, v13, v6

    const-string v11, " cacheInfo.mMediaSize = "

    aput-object v11, v13, v5

    aput-object v8, v13, v3

    const-string v8, " sourceType = "

    aput-object v8, v13, v4

    aput-object v12, v13, v1

    invoke-static {v10, v13}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wl(I)V

    .line 12
    new-instance v8, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v9, Lcom/bytedance/sdk/component/l/bj/bj/h$1;

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-direct {v9, v10, v0, v11}, Lcom/bytedance/sdk/component/l/bj/bj/h$1;-><init>(Lcom/bytedance/sdk/component/l/bj/bj/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    invoke-virtual {v8, v9}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V

    .line 14
    const-string v9, "TTVideoPreloadImp"

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->f()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v16, "TTMediaPlayer execVideoPreload start: fileName = "

    aput-object v16, v2, v7

    aput-object v11, v2, v6

    const-string v11, " url ="

    aput-object v11, v2, v5

    aput-object v12, v2, v3

    const-string v3, " isH265="

    aput-object v3, v2, v4

    aput-object v13, v2, v1

    const-string v1, " presize="

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v14, v2, v1

    const-string v1, " path="

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v15, v2, v1

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/l/bj/bj/h;->ta:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget v2, Lcom/bytedance/sdk/component/l/bj/bj/h;->h:I

    add-int/2addr v2, v6

    sput v2, Lcom/bytedance/sdk/component/l/bj/bj/h;->h:I

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    .line 19
    const-string v1, "TTVideoPreloadImp"

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "TTMediaPlayer execVideoPreload end: fileName = "

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
