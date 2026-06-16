.class public Lcom/ss/android/socialbase/downloader/je/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private final h:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method private bj(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    const-string v1, "thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/f;->vq()I

    move-result v0

    if-lez v0, :cond_1

    return p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/f;->vq()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/je/f;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/f;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/je/f;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private vq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "url_balance"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "buffer_count"

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bj()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/f;->vq()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cg()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/f;->vq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ratio_segment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->bj:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/je/f;->bj(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/je/f;->bj:I

    return-void
.end method

.method public i()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "main_ratio"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    return v0
.end method

.method public je()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_mode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ip_strategy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public qo()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "read_timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xfa0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public rb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "connect_timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public ta()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "buffer_size"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_min_init_mb"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0x100000

    .line 13
    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    const-wide/32 v2, 0x500000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    return-wide v0
.end method

.method public vb()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "poor_speed_ratio"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public wl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_max_kb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/je/f;->yv()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :cond_0
    return-wide v0
.end method

.method public yv()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/f;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "segment_min_kb"

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    const-wide/32 v2, 0x10000

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    move-wide v0, v2

    .line 24
    :cond_0
    return-wide v0
.end method
