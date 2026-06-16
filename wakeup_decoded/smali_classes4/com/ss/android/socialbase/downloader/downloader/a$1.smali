.class Lcom/ss/android/socialbase/downloader/downloader/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/downloader/a;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/downloader/i;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/a;Lcom/ss/android/socialbase/downloader/downloader/i;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/a$1;->cg:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/a$1;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/a$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a$1;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
