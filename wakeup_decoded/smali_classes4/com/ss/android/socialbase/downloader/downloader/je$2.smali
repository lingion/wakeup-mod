.class Lcom/ss/android/socialbase/downloader/downloader/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/je;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/downloader/je;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je$2;->h:Lcom/ss/android/socialbase/downloader/downloader/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je$2;->h:Lcom/ss/android/socialbase/downloader/downloader/je;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->cg(Lcom/ss/android/socialbase/downloader/downloader/je;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/je;->wl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFileAsTargetName onFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je$2;->h:Lcom/ss/android/socialbase/downloader/downloader/je;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
