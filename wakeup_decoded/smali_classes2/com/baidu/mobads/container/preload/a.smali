.class Lcom/baidu/mobads/container/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/preload/a;->a(Landroid/os/Parcel;)Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/preload/a;->a(I)[Lcom/baidu/mobads/container/preload/XAdMaterialsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
