.class public Lcom/ss/android/socialbase/downloader/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/cg/h$h;
    }
.end annotation


# static fields
.field private static bj:Lcom/ss/android/socialbase/downloader/cg/h$h; = null

.field private static h:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "DownloaderLogger"

    return-object p0
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static cg(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 2
    sget v0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/cg/h;->h:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/cg/h;->bj:Lcom/ss/android/socialbase/downloader/cg/h$h;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
