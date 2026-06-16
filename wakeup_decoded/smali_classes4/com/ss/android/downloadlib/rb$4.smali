.class Lcom/ss/android/downloadlib/rb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field final synthetic h:Landroid/content/Context;

.field final synthetic ta:Lcom/ss/android/downloadlib/rb;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rb;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/rb$4;->ta:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/rb$4;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/rb$4;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/rb$4;->cg:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ss/android/downloadlib/rb$4;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb$4;->ta:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->bj(Lcom/ss/android/downloadlib/rb;)Lcom/ss/android/downloadlib/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/downloadlib/rb$4;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/ss/android/downloadlib/rb$4;->bj:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ss/android/downloadlib/rb$4;->cg:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ss/android/downloadlib/rb$4;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/u;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
