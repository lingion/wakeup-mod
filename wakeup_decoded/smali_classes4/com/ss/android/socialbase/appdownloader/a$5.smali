.class Lcom/ss/android/socialbase/appdownloader/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/je;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic cg:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic ta:Lcom/ss/android/socialbase/appdownloader/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->ta:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->cg:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->a:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->mx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "notification permission denied, start download :"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->ta:Lcom/ss/android/socialbase/appdownloader/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    .line 28
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->cg:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/a;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->mx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "notification permission granted, start download :"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->ta:Lcom/ss/android/socialbase/appdownloader/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    .line 28
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->cg:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/a$5;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/a;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
