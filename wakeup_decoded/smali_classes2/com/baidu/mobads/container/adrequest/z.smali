.class public Lcom/baidu/mobads/container/adrequest/z;
.super Lcom/baidu/mobads/container/adrequest/o;
.source "SourceFile"


# static fields
.field private static final x:J = 0x1a8ce0L

.field private static final y:Ljava/lang/String; = "com.baidu.mobads.sdk.api.MobRewardVideoActivity"


# instance fields
.field private A:Z

.field private B:Landroid/content/Context;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/baidu/mobads/container/adrequest/z;->C:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/z;->B:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "function"

    .line 23
    .line 24
    const-string v0, "video_preload"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/z;->F:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5c55\u73b0\u5f02\u5e38\uff0c\u5df2\u6709\u5e7f\u544a\u6b63\u5728\u5c55\u793a"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/z;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mVideoPlaying:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/z;->a(ZZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/z;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->mVideoPlaying:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/z;->a(ZZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "image"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "rvideo"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "page_url"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method private P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->z:Z

    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/adrequest/ac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/ac;-><init>(Lcom/baidu/mobads/container/adrequest/z;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->z:Z

    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/adrequest/ad;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/ad;-><init>(Lcom/baidu/mobads/container/adrequest/z;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->B:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "portrait"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "landscape"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method

.method private S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "image"

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/mobads/container/adrequest/j;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/adrequest/z;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/z;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3
    return v1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/z;->B:Landroid/content/Context;

    return-object p0
.end method

.method private a(ZZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    const-string p1, "\u5e7f\u544a\u7269\u6599\u5f02\u5e38"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    const-string p1, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 21
    const-string p1, "\u5e7f\u544a\u5df2\u88ab\u5c55\u793a\u8fc7"

    goto :goto_0

    .line 22
    :cond_2
    const-string p1, ""

    .line 23
    :goto_0
    sget-object p2, Lcom/baidu/mobads/container/c/a;->w:Lcom/baidu/mobads/container/c/a;

    .line 24
    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/baidu/mobads/container/adrequest/o;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/z;->a(Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "video"

    const-string v3, "image"

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/adrequest/j;

    .line 9
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v0

    .line 12
    :cond_4
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/adrequest/z;->e(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/adrequest/z;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 17
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/adrequest/z;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/adrequest/z;->f(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/adrequest/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/adrequest/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    .line 3
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v0, "vdieoCacheSucc"

    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->d(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/adrequest/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/adrequest/z;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/z;->D:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "vdieoCacheFailed"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->e(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/z;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.baidu.mobads.sdk.api.MobRewardVideoActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/baidu/mobads/container/adrequest/o;->a()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "userid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->D:Ljava/lang/String;

    .line 5
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/z;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "showDialogOnSkip"

    iget-boolean v1, p0, Lcom/baidu/mobads/container/adrequest/z;->C:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/z;->C:Z

    .line 3
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setContext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "context"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/z;->B:Landroid/content/Context;

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/z;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v0, "\u8d44\u6e90\u672a\u7f13\u5b58"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v0, "\u5e7f\u544a\u5df2\u8fc7\u671f"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const-string v0, "\u5e7f\u544a\u5df2\u88ab\u5c55\u793a\u8fc7"

    .line 45
    .line 46
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "\u5e7f\u544a\u672a\u5c31\u7eea\uff0c\u539f\u56e0: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4
.end method

.method public i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getExpiration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v2, 0x1a8ce0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreateTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v4, v6

    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->f(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start_show"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/z;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/mobads/container/adrequest/z;->a(ZZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "rvideo"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->I()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->J()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/cd;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public x()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "image"

    .line 28
    .line 29
    const-string v5, "w_pic"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    .line 39
    const-string v6, "load_time"

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    .line 42
    .line 43
    invoke-static {v3, v6, v7, v8}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v6, "lo_dur"

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/baidu/mobads/container/adrequest/o;->u:J

    .line 49
    .line 50
    invoke-static {v3, v6, v7, v8}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v6, "lo_suc_dur"

    .line 54
    .line 55
    iget-wide v7, p0, Lcom/baidu/mobads/container/adrequest/o;->w:J

    .line 56
    .line 57
    invoke-static {v3, v6, v7, v8}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3, v5, v6}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "rvideo"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_1
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "\u6fc0\u52b1\u89c6\u9891\u8fd4\u56de\u5e7f\u544a\u6570\uff1a"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "\u6fc0\u52b1\u89c6\u9891\u539f\u59cb\u8fd4\u56de\u5e7f\u544a\u6570\uff1a"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v7, "AdLoaded"

    .line 196
    .line 197
    invoke-direct {v0, v7, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v6, p0, Lcom/baidu/mobads/container/adrequest/z;->z:Z

    .line 204
    .line 205
    iput-boolean v6, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/z;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "page_url"

    .line 224
    .line 225
    const-string v3, ""

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v5, v1}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "html"

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/z;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v0, Lcom/baidu/mobads/container/c/a;->J:Lcom/baidu/mobads/container/c/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/baidu/mobads/container/c/a;->b()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v1, "\u7269\u6599\u8d44\u6e90\u4e3a\u7a7a"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->b(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v3, p0, Lcom/baidu/mobads/container/adrequest/z;->A:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    const-string v5, "im"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    const-string v5, "vd"

    .line 278
    .line 279
    :goto_2
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/z;->G:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/baidu/mobads/container/adrequest/j;

    .line 297
    .line 298
    const/4 v10, -0x1

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {p0, v9, v10, v11}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "ca_start"

    .line 304
    .line 305
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v10, -0x2

    .line 309
    .line 310
    const-string v12, "ca_dur"

    .line 311
    .line 312
    invoke-static {v9, v12, v10, v11}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-interface {v9}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-interface {v9}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :goto_4
    invoke-interface {v9}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/adrequest/z;->d(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    invoke-static {v9, v12, v13, v14}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    iget-object v9, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 352
    .line 353
    sget-object v12, Lcom/baidu/mobads/container/components/g/a;->l:Lcom/baidu/mobads/container/components/g/a;

    .line 354
    .line 355
    invoke-virtual {v9, v11, v12}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v9}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v10}, Lcom/baidu/mobads/container/util/d/d;->h(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {p0, v12, v10}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 376
    .line 377
    const-string v12, "ressz"

    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v10, v11, v12, v9}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    iget-object v8, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 388
    .line 389
    sget-object v9, Lcom/baidu/mobads/container/components/g/a;->m:Lcom/baidu/mobads/container/components/g/a;

    .line 390
    .line 391
    invoke-virtual {v8, v11, v9}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    :goto_5
    iget-object v9, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 396
    .line 397
    const-string v10, "ty"

    .line 398
    .line 399
    invoke-virtual {v9, v11, v10, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Ljava/util/Map;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_c

    .line 444
    .line 445
    :cond_d
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v8, "function"

    .line 450
    .line 451
    const-string v9, "video_cache"

    .line 452
    .line 453
    invoke-virtual {v7, v8, v9}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_e

    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    goto :goto_7

    .line 468
    :catchall_0
    nop

    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v7, 0x0

    .line 471
    :goto_7
    if-eqz v2, :cond_f

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :cond_f
    if-eqz v7, :cond_10

    .line 475
    .line 476
    invoke-static {v5}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_10

    .line 481
    .line 482
    iget v7, p0, Lcom/baidu/mobads/container/adrequest/z;->F:I

    .line 483
    .line 484
    if-lez v7, :cond_c

    .line 485
    .line 486
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 487
    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v7}, Lcom/baidu/mobads/container/util/h/r;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/r;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v8, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 497
    .line 498
    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/j;->getVideoDuration()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget v9, p0, Lcom/baidu/mobads/container/adrequest/z;->F:I

    .line 503
    .line 504
    new-instance v10, Lcom/baidu/mobads/container/adrequest/aa;

    .line 505
    .line 506
    invoke-direct {v10, p0, v0, v5, v2}, Lcom/baidu/mobads/container/adrequest/aa;-><init>(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v5, v8, v9, v10}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;IILcom/baidu/mobads/container/util/h/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v7}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    new-instance v14, Lcom/baidu/mobads/container/adrequest/ab;

    .line 520
    .line 521
    move-object v7, v14

    .line 522
    move-object v8, p0

    .line 523
    move-object v9, v1

    .line 524
    move-object v10, v5

    .line 525
    move-object v11, v0

    .line 526
    move v12, v2

    .line 527
    invoke-direct/range {v7 .. v12}, Lcom/baidu/mobads/container/adrequest/ab;-><init>(Lcom/baidu/mobads/container/adrequest/z;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v5, v14}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :goto_8
    if-eqz v2, :cond_11

    .line 535
    .line 536
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/adrequest/z;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_11
    const-string v5, "video"

    .line 541
    .line 542
    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/adrequest/z;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    return-void
.end method
