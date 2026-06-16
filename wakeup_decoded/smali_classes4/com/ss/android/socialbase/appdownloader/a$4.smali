.class Lcom/ss/android/socialbase/appdownloader/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/je;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a$4;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$4;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Lcom/ss/android/socialbase/appdownloader/a;)Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$4;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Lcom/ss/android/socialbase/appdownloader/a;)Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/cg/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
