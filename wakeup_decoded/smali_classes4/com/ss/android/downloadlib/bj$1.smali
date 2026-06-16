.class Lcom/ss/android/downloadlib/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/ta/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/ta/bj$h<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Z

.field final synthetic h:Landroid/content/Context;

.field final synthetic je:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic qo:Lcom/ss/android/downloadlib/bj;

.field final synthetic rb:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic ta:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic u:I

.field final synthetic wl:Z

.field final synthetic yv:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj$1;->qo:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/bj$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/bj$1;->cg:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/bj$1;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ss/android/downloadlib/bj$1;->ta:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ss/android/downloadlib/bj$1;->je:Lcom/ss/android/download/api/download/DownloadController;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ss/android/downloadlib/bj$1;->yv:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 16
    .line 17
    iput p9, p0, Lcom/ss/android/downloadlib/bj$1;->u:I

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/ss/android/downloadlib/bj$1;->wl:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/ss/android/downloadlib/bj$1;->rb:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic bj()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/bj$1;->h()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$1;->qo:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/bj$1;->cg:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ss/android/downloadlib/bj$1;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ss/android/downloadlib/bj$1;->ta:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ss/android/downloadlib/bj$1;->je:Lcom/ss/android/download/api/download/DownloadController;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ss/android/downloadlib/bj$1;->yv:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 16
    .line 17
    iget v8, p0, Lcom/ss/android/downloadlib/bj$1;->u:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/ss/android/downloadlib/bj$1;->wl:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/ss/android/downloadlib/bj$1;->rb:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/bj;->bj(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
