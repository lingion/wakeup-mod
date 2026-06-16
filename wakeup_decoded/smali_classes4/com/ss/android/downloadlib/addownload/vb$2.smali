.class final Lcom/ss/android/downloadlib/addownload/vb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/vb;->h(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/a/u;ZLcom/ss/android/downloadlib/addownload/h/cg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/h/cg;

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/addownload/h/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/vb$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/vb$2;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cancel_pause_reserve_wifi_delete"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/vb$2;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/vb$2;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/cg;->delete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
