.class public abstract Lcom/bytedance/embedapplog/wm$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/wm$h$h;
    }
.end annotation


# direct methods
.method public static h()Lcom/bytedance/embedapplog/wm;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/wm$h$h;->h:Lcom/bytedance/embedapplog/wm;

    return-object v0
.end method

.method public static h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/wm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bytedance/embedapplog/wm;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/bytedance/embedapplog/wm;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/embedapplog/wm$h$h;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/wm$h$h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/embedapplog/ve$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ve;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/bytedance/embedapplog/wm;->bj(Lcom/bytedance/embedapplog/ve;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bytedance/embedapplog/ve$h;->h(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ve;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/bytedance/embedapplog/wm;->h(Lcom/bytedance/embedapplog/ve;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v1, p0

    .line 96
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/embedapplog/wm;->h(IJZFDLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    return v0
.end method
