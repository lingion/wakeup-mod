.class Lcom/baidu/mobads/sdk/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mobads/sdk/internal/bx;",
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
.method public a(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/bx;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bx;-><init>(Landroid/os/Parcel;Lcom/baidu/mobads/sdk/internal/by;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/mobads/sdk/internal/bx;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/baidu/mobads/sdk/internal/bx;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/by;->a(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/bx;

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
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/by;->a(I)[Lcom/baidu/mobads/sdk/internal/bx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
