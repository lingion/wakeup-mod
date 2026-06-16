.class final Lcom/ss/android/socialbase/downloader/rb/yv$23;
.super Lcom/ss/android/socialbase/downloader/depend/of$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/kn;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$23;->h:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/of$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$23;->h:Lcom/ss/android/socialbase/downloader/depend/kn;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/kn;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$23;->h:Lcom/ss/android/socialbase/downloader/depend/kn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/kn;->h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$23;->h:Lcom/ss/android/socialbase/downloader/depend/kn;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/kn;->h(Z)Z

    move-result p1

    return p1
.end method
