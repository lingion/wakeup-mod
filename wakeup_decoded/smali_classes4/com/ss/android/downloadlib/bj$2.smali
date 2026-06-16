.class Lcom/ss/android/downloadlib/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/model/bj$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj;->bj(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/bj;

.field final synthetic bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic cg:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic h:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bj;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj$2;->a:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/bj$2;->bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/bj$2;->cg:Lcom/ss/android/download/api/download/DownloadController;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bj(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj$2;->bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj$2;->cg:Lcom/ss/android/download/api/download/DownloadController;

    .line 10
    .line 11
    const-string v4, "landing_download_dialog_cancel"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cg(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj$2;->bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj$2;->cg:Lcom/ss/android/download/api/download/DownloadController;

    .line 10
    .line 11
    const-string v3, "landing_download_dialog_cancel"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$2;->a:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/bj;->h(Lcom/ss/android/downloadlib/bj;)Lcom/ss/android/downloadlib/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v6, p0, Lcom/ss/android/downloadlib/bj$2;->bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/ss/android/downloadlib/bj$2;->cg:Lcom/ss/android/download/api/download/DownloadController;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj$2;->h:Lcom/ss/android/download/api/download/DownloadModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj$2;->bj:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj$2;->cg:Lcom/ss/android/download/api/download/DownloadController;

    .line 36
    .line 37
    const-string v4, "landing_download_dialog_confirm"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
