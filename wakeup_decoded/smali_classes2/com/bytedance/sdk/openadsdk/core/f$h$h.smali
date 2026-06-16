.class Lcom/bytedance/sdk/openadsdk/core/f$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/bytedance/sdk/openadsdk/core/f;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f;->bj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 47
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
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

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p1
.end method

.method public h(Ljava/lang/String;I)V
    .locals 5

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 108
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i;)V
    .locals 5

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
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

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l;)V
    .locals 5

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 124
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

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qo;)V
    .locals 5

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 94
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 96
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

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    .locals 5

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 62
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 64
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

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb;)V
    .locals 5

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 138
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

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vq;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
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

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 48
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 76
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 78
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v6, p3

    .line 79
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v8, p5

    .line 80
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v10, p7

    .line 81
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v11, p8

    .line 82
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 83
    :try_start_1
    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-interface {v3, v4, v1, v2, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v3

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 88
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 89
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f$h$h;->bj:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p1
.end method
