.class Lcom/ss/android/socialbase/downloader/depend/vq$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/vq$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/ss/android/socialbase/downloader/depend/vq;


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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/vq$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/vq$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJLcom/ss/android/socialbase/downloader/depend/vb;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/vq$h$h;->bj:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-interface {v0, v8, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/vq$h;->h()Lcom/ss/android/socialbase/downloader/depend/vq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/vq$h;->h()Lcom/ss/android/socialbase/downloader/depend/vq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-wide v4, p1

    .line 54
    move-wide v6, p3

    .line 55
    move-object v8, p5

    .line 56
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/depend/vq;->h(JJLcom/ss/android/socialbase/downloader/depend/vb;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
