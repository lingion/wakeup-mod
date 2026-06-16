.class Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/wl$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/ss/android/socialbase/downloader/downloader/wl;


# instance fields
.field private bj:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 23
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public a(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public a(IZ)V
    .locals 5

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 44
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public a()Z
    .locals 5

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 30
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 5

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 50
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 35
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 43
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    .locals 9

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_0

    .line 92
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 100
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 125
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 130
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(IZ)V
    .locals 5

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 76
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 64
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 6

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 105
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 108
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v5, 0x27

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 111
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 114
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 118
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public cg(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 23
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public cg(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public cg(IZ)V
    .locals 5

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 30
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public cg()Z
    .locals 5

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 43
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public f(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 66
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 51
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h()V
    .locals 5

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 40
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public h(I)V
    .locals 5

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(II)V
    .locals 5

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 244
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 252
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IIII)V
    .locals 5

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 204
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IIIJ)V
    .locals 9

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 189
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 199
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IIJ)V
    .locals 5

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 175
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    .locals 9

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 94
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_0

    .line 97
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 98
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/wl;IZZ)V
    .locals 11

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 110
    :try_start_0
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move v5, p2

    .line 112
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_0

    .line 113
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v7, p4

    .line 114
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    move/from16 v8, p5

    .line 115
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v9, p6

    .line 116
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    .line 117
    :try_start_1
    iget-object v4, v10, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v6, 0x1b

    invoke-interface {v4, v6, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public h(IJ)V
    .locals 5

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 270
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 273
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 278
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 5

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    :try_start_0
    const-string v1, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/of;)V
    .locals 5

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 257
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    .line 259
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 260
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 262
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILcom/ss/android/socialbase/downloader/depend/of;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 265
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 266
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 219
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 222
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(IZ)V
    .locals 5

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 27
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/nd;)V
    .locals 5

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 232
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 234
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 236
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/depend/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 239
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 240
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 5

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 161
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/socialbase/downloader/model/bj;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 164
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 170
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/h;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 84
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Z)V
    .locals 5

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    :try_start_0
    const-string v1, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 6

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 127
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v5, 0x1c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 132
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 136
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public i(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public je(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public je()Z
    .locals 5

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public l(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public mx(I)Lcom/ss/android/socialbase/downloader/depend/yv;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x36

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->mx(I)Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/yv$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public qo(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->qo(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public r(I)Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x33

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->r(I)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/of$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public rb(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->rb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public ta(I)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public ta(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public ta()V
    .locals 5

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 33
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public vb(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public vq(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vq(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public wl(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->wl(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/depend/hi;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x34

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->x(I)Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/hi$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public yv(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->bj:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->yv()Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->yv(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
