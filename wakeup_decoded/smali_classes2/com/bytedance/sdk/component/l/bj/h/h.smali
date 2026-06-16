.class public Lcom/bytedance/sdk/component/l/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h/bj;


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:J

.field private je:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tt_video_reward_full"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->bj:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "tt_video_brand"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->cg:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "tt_video_splash"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tt_video_default"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->ta:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->je:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->ta:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->h:J

    return-wide v0
.end method

.method public bj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->je:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->yv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->u:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->wl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->rb:Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->qo:Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 6

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v2

    .line 16
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/l/bj/h/h;->h:J

    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    move-result-wide v2

    long-to-int v3, v2

    .line 19
    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    int-to-long v2, v3

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public ta()V
    .locals 0

    return-void
.end method
