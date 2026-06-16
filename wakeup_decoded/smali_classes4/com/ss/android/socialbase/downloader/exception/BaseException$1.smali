.class final Lcom/ss/android/socialbase/downloader/exception/BaseException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/exception/BaseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;->h(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public h(I)[Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException$1;->h(I)[Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
