.class Lcom/ss/android/downloadlib/addownload/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/cg;->h(Lcom/ss/android/downloadlib/addownload/ta;ILcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/cg;

.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic h:Lcom/ss/android/downloadlib/addownload/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/cg;Lcom/ss/android/downloadlib/addownload/ta;ILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->a:Lcom/ss/android/downloadlib/addownload/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->h:Lcom/ss/android/downloadlib/addownload/ta;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->cg:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->a:Lcom/ss/android/downloadlib/addownload/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->h:Lcom/ss/android/downloadlib/addownload/ta;

    .line 4
    .line 5
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->bj:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/cg$1;->cg:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/cg;->h(Lcom/ss/android/downloadlib/addownload/ta;ZILcom/ss/android/download/api/download/DownloadModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
