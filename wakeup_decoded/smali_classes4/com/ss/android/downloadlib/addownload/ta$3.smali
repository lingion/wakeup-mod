.class Lcom/ss/android/downloadlib/addownload/ta$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ta;->je(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/ta;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/ta;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->cg:Lcom/ss/android/downloadlib/addownload/ta;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->cg:Lcom/ss/android/downloadlib/addownload/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ta;->je(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/downloadlib/addownload/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->cg:Lcom/ss/android/downloadlib/addownload/ta;

    .line 15
    .line 16
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->h:I

    .line 17
    .line 18
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ta$3;->bj:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
