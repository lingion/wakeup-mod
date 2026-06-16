.class public Lcom/ss/android/socialbase/downloader/rb/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/rb/ta$h;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Lcom/ss/android/socialbase/downloader/rb/ta$h;

.field private cg:I

.field private h:Lcom/ss/android/socialbase/downloader/rb/ta$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private h()Lcom/ss/android/socialbase/downloader/rb/ta$h;
    .locals 3

    .line 18
    iget v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->cg:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->a:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->bj:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/rb/ta$h;->a:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 21
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/rb/ta$h;->a:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 22
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->bj:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    if-eqz v0, :cond_0

    .line 23
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->cg:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->cg:I

    .line 25
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/ta$h;-><init>(Lcom/ss/android/socialbase/downloader/rb/ta$1;)V

    return-object v0
.end method

.method private h(J)Lcom/ss/android/socialbase/downloader/rb/ta$h;
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->h:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 28
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->cg:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 29
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bj(JJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->h:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rb/ta;->h(J)Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-wide v1

    .line 20
    :cond_1
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->h:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/ss/android/socialbase/downloader/rb/ta$h;->h:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    iget-wide p1, p1, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    .line 26
    .line 27
    sub-long/2addr p3, p1

    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, p3, p1

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    div-long/2addr v3, p3

    .line 39
    monitor-exit p0

    .line 40
    return-wide v3

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public h(JJ)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->h:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->h:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    cmp-long v4, p3, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->cg:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->h:J

    .line 7
    iput-wide p3, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/rb/ta;->h()Lcom/ss/android/socialbase/downloader/rb/ta$h;

    move-result-object v2

    .line 11
    iput-wide p1, v2, Lcom/ss/android/socialbase/downloader/rb/ta$h;->h:J

    .line 12
    iput-wide p3, v2, Lcom/ss/android/socialbase/downloader/rb/ta$h;->bj:J

    if-eqz v0, :cond_3

    .line 13
    iput-object v0, v2, Lcom/ss/android/socialbase/downloader/rb/ta$h;->cg:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 14
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/rb/ta$h;->a:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/rb/ta;->h:Lcom/ss/android/socialbase/downloader/rb/ta$h;

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
