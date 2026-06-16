.class final Lcom/ss/android/socialbase/downloader/rb/yv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/of;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$7;->h:Lcom/ss/android/socialbase/downloader/depend/of;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$7;->h:Lcom/ss/android/socialbase/downloader/depend/of;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/of;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$7;->h:Lcom/ss/android/socialbase/downloader/depend/of;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/of;->h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Z)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$7;->h:Lcom/ss/android/socialbase/downloader/depend/of;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/of;->h(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
