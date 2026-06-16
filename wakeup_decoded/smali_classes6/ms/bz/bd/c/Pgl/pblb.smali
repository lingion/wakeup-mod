.class public final Lms/bz/bd/c/Pgl/pblb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final OooO0o0:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblb;->OooO0o0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblb;->OooO0o0:Landroid/os/IBinder;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v6, "6d8a6e"

    const/16 v2, 0x2f

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblb;->OooO0o0:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x24t
        0x69t
        0x46t
        0x5bt
        0x8t
        0x61t
        0x20t
        0x56t
        0x27t
        0x3ct
        0x34t
        0x67t
        0x5t
        0x26t
        0x1ct
        0x62t
        0x25t
        0x49t
        0x6ct
        0x3ct
        0x22t
        0x68t
        0x5ft
        0x14t
        0x1bt
        0x6bt
        0x11t
        0x6ct
        0x4dt
        0x7ft
        0xet
        0x42t
        0x42t
        0x11t
        0x28t
        0x7bt
        0x31t
        0x49t
        0x40t
        0x3ft
        0x33t
        0x63t
        0x59t
        0x13t
        0x8t
        0x71t
        0x30t
    .end array-data
.end method
