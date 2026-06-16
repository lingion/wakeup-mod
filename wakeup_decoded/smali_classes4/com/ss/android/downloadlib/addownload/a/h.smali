.class public Lcom/ss/android/downloadlib/addownload/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/a/wl;


# static fields
.field private static h:Lcom/ss/android/downloadlib/addownload/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(I)I
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "pause_optimise_apk_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int p1, p1, v0

    return p1
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/h/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/h;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/downloadlib/addownload/a/h;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    return-object p0
.end method

.method private h(Lcom/ss/android/downloadad/api/h/h;)Z
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->h(Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "pause_optimise_apk_size_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;)Z
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->ld()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/a/h;->h(Lcom/ss/android/downloadad/api/h/h;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/rb;->h(IJJ)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/a/h;->h(I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/h$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/a/h$1;-><init>(Lcom/ss/android/downloadlib/addownload/a/h;Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/a/u;)V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/a/h;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    sub-long/2addr v4, v2

    .line 12
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/yv/i;->h(J)Ljava/lang/String;

    move-result-object p3

    .line 13
    const-string v1, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    new-array v2, p2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    const-string v0, "\u7ee7\u7eed"

    const-string v1, "\u6682\u505c"

    invoke-static {p1, p3, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/h/bj;->f(Z)V

    return p2

    :cond_5
    return v0
.end method
