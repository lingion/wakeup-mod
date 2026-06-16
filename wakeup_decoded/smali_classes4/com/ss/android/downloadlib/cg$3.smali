.class Lcom/ss/android/downloadlib/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic bj:J

.field final synthetic cg:J

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;

.field final synthetic je:Lcom/ss/android/downloadlib/cg;

.field final synthetic ta:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/cg;Lcom/ss/android/downloadad/api/h/bj;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg$3;->je:Lcom/ss/android/downloadlib/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg$3;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ss/android/downloadlib/cg$3;->bj:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/ss/android/downloadlib/cg$3;->cg:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/ss/android/downloadlib/cg$3;->a:D

    .line 10
    .line 11
    iput-object p9, p0, Lcom/ss/android/downloadlib/cg$3;->ta:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg$3;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/ss/android/downloadlib/cg$3;->bj:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/ss/android/downloadlib/cg$3;->cg:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    iget-wide v2, p0, Lcom/ss/android/downloadlib/cg$3;->a:D

    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "install_no_enough_space"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/a;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/ss/android/downloadlib/cg$3;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 41
    .line 42
    const-string v3, "clean_space_install"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg$3;->ta:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/ss/android/downloadlib/cg$3;->a:D

    .line 50
    .line 51
    double-to-long v1, v1

    .line 52
    iget-wide v3, p0, Lcom/ss/android/downloadlib/cg$3;->bj:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg$3;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->yv(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public cg()V
    .locals 0

    return-void
.end method
