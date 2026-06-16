.class Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->a:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->h:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->cg:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->a:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->h:Landroid/content/Intent;

    .line 8
    .line 9
    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->bj:I

    .line 10
    .line 11
    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->cg:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Landroid/content/Intent;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
