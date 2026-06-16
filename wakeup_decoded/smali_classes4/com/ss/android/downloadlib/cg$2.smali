.class Lcom/ss/android/downloadlib/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic cg:Lcom/ss/android/downloadlib/cg;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/u/h;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/cg;Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg$2;->cg:Lcom/ss/android/downloadlib/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg$2;->h:Lcom/ss/android/socialbase/downloader/u/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/cg$2;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg$2;->h:Lcom/ss/android/socialbase/downloader/u/h;

    .line 2
    .line 3
    const-string v1, "no_enough_space_toast_text"

    .line 4
    .line 5
    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/ss/android/downloadlib/cg$2;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/config/i;->h(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
