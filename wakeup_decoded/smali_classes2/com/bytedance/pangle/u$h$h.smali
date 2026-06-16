.class Lcom/bytedance/pangle/u$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/u$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/bytedance/pangle/u;


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
    iput-object p1, p0, Lcom/bytedance/pangle/u$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/u$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 5

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    :try_start_0
    const-string v2, "com.bytedance.pangle.ServiceConnection"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/pangle/u$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/pangle/u$h;->bj()Lcom/bytedance/pangle/u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/pangle/u$h;->bj()Lcom/bytedance/pangle/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/pangle/u;->h()I

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

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public h(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.bytedance.pangle.ServiceConnection"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/pangle/u$h$h;->bj:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/u$h;->bj()Lcom/bytedance/pangle/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/u$h;->bj()Lcom/bytedance/pangle/u;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/pangle/u;->h(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
