.class Lcom/ss/android/downloadlib/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/ta/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/ta/bj$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic bj:Landroid/net/Uri;

.field final synthetic cg:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic h:Landroid/content/Context;

.field final synthetic je:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic ta:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic yv:Lcom/ss/android/downloadlib/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj$3;->yv:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/bj$3;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/bj$3;->bj:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/bj$3;->cg:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/bj$3;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ss/android/downloadlib/bj$3;->ta:Lcom/ss/android/download/api/download/DownloadController;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ss/android/downloadlib/bj$3;->je:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic bj()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/bj$3;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/bj$3;->yv:Lcom/ss/android/downloadlib/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/downloadlib/bj$3;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj$3;->bj:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ss/android/downloadlib/bj$3;->cg:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ss/android/downloadlib/bj$3;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ss/android/downloadlib/bj$3;->ta:Lcom/ss/android/download/api/download/DownloadController;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ss/android/downloadlib/bj$3;->je:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/bj;->h(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
