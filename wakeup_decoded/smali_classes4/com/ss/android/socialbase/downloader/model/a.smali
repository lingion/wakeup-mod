.class public Lcom/ss/android/socialbase/downloader/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field public final bj:Lcom/ss/android/socialbase/downloader/network/yv;

.field public final cg:I

.field public final h:Ljava/lang/String;

.field private ta:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/a;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/a;->cg:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/yv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bj()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->cg:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 4
    .line 5
    const-string v2, "Accept-Ranges"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/network/yv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 2
    .line 3
    const-string v1, "Etag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/yv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->cg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 2
    .line 3
    const-string v1, "last-modified"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 16
    .line 17
    const-string v1, "Last-Modified"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public qo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/a;->yv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public rb()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->ta:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/a;->wl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/a;->ta()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->ta:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->ta:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->ta:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public ta()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 2
    .line 3
    const-string v1, "Content-Range"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/network/yv;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->a:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->a:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public wl()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Lcom/ss/android/socialbase/downloader/network/yv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/a;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/a;->bj:Lcom/ss/android/socialbase/downloader/network/yv;

    .line 2
    .line 3
    const-string v1, "Cache-Control"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
