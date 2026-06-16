.class Lcom/ss/android/socialbase/downloader/bj/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/bj/je;
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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je$1;->h:Lcom/ss/android/socialbase/downloader/bj/je;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/bj/je;->je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je$1;->h:Lcom/ss/android/socialbase/downloader/bj/je;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bj/je;->h(Lcom/ss/android/socialbase/downloader/bj/je;)Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je$1;->h:Lcom/ss/android/socialbase/downloader/bj/je;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/bj/je;->h(Lcom/ss/android/socialbase/downloader/bj/je;)Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
