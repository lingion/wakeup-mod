.class Lcom/ss/android/downloadlib/je/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/je/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/cg/rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/je/cg;

.field final synthetic bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic cg:Lcom/ss/android/socialbase/appdownloader/cg/rb;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/je/cg;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/cg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/je/cg$1;->a:Lcom/ss/android/downloadlib/je/cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/je/cg$1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/je/cg$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/je/cg$1;->cg:Lcom/ss/android/socialbase/appdownloader/cg/rb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/je/cg$1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/downloadlib/je/cg$1;->a:Lcom/ss/android/downloadlib/je/cg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/je/cg$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ss/android/downloadlib/je/cg$1;->cg:Lcom/ss/android/socialbase/appdownloader/cg/rb;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/je/cg;->h(Lcom/ss/android/downloadlib/je/cg;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/cg/rb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
