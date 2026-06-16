.class public abstract Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(IJZFDLjava/lang/String;)V
.end method

.method public abstract a(ILandroid/os/Bundle;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v10}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface$a;->a(IJZFDLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/os/Bundle;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HONORProxyInterface$a;->a(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    const v2, 0x5f4e5446

    .line 81
    .line 82
    .line 83
    if-eq p1, v2, :cond_4

    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method
