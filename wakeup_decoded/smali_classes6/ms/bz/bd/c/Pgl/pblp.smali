.class public final Lms/bz/bd/c/Pgl/pblp;
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

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblp;->OooO0o0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->OooO0o0:Landroid/os/IBinder;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v8, "f0e422"

    const/16 v4, 0x35

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lms/bz/bd/c/Pgl/pblp;->OooO0o0:Landroid/os/IBinder;

    invoke-interface {v4, v1, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x3dt
        0x1bt
        0xet
        0x18t
        0x2at
        0x61t
        0x18t
        0x27t
        0x2at
        0x78t
        0x22t
        0x13t
        0x4et
        0x9t
        0x20t
        0x73t
        0x18t
        0x37t
        0x61t
        0x39t
        0x33t
        0x1ft
        0x44t
        0x1t
        0x6bt
        0x4at
        0x1t
        0x31t
        0x6at
        0x53t
        0x37t
        0x0t
        0x49t
        0xet
        0x20t
        0x4ct
        0x15t
        0x31t
        0x6at
        0x63t
        0x3bt
        0x10t
        0x49t
        0x8t
        0x37t
        0x56t
        0x14t
        0x26t
        0x72t
        0x7et
        0x31t
        0x13t
    .end array-data
.end method
