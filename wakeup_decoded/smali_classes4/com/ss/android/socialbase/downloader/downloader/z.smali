.class Lcom/ss/android/socialbase/downloader/downloader/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/cg$h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/vb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/vb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/downloader/vb;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/f;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/f;-><init>()V

    return-object v0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;)Lcom/ss/android/socialbase/downloader/downloader/wv;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/je;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/bj/je;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/je;->h(Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;)V

    return-object v0
.end method
