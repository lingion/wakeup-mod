.class Lcom/ss/android/downloadlib/addownload/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/u$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/u;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/addownload/u;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/u$3;->h:Lcom/ss/android/downloadlib/addownload/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/u$3;->h:Lcom/ss/android/downloadlib/addownload/u;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/u;->h(Lcom/ss/android/downloadlib/addownload/u;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/a/h;->h(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
