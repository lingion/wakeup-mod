.class Lcom/ss/android/socialbase/downloader/bj/je$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bj/je;->yv()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/bj/je;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bj/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je$3;->h:Lcom/ss/android/socialbase/downloader/bj/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bj/je$3;->h:Lcom/ss/android/socialbase/downloader/bj/je;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
