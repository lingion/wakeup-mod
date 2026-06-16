.class public final Lms/bz/bd/c/Pgl/pgla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

.field OooO0OO:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/pgla$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pgla$pgla;-><init>(Lms/bz/bd/c/Pgl/pgla;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0OO:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 10

    .line 1
    const/16 v0, 0x35

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->OooO00o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "de219c"

    const/16 v2, 0x1d

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x1e

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const-wide/16 v5, 0x0

    const-string v7, "cc6ac1"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const/16 v3, 0x1d

    new-array v9, v3, [B

    fill-array-data v9, :array_2

    const-wide/16 v6, 0x0

    const-string v8, "ce5541"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v9, v0, [B

    fill-array-data v9, :array_3

    const-string v8, "ace329"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0OO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bz/bd/c/Pgl/pblb;

    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblb;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblb;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO00o:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_0
    :goto_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->OooO00o:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x68t
        0x4ct
        0xbt
        0x7t
        0x67t
        0x72t
        0x57t
        0x2dt
        0x6ct
        0x66t
        0x66t
        0xft
        0x76t
        0x13t
        0x64t
        0x77t
        0x48t
        0x66t
        0x6ct
        0x70t
        0x69t
        0x55t
        0x44t
        0x14t
        0x6dt
        0x43t
        0x6dt
        0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        0x6et
        0x48t
        0x5bt
        0x5dt
        0x35t
        0x75t
        0x51t
        0x29t
        0x3ct
        0x61t
        0x60t
        0xbt
        0x14t
        0x5ft
        0x32t
        0x69t
        0x4dt
        0x69t
        0x7ft
        0x53t
        0x42t
        0x66t
        0x30t
        0x6ft
        0x15t
        0x5ft
        0x66t
        0x4et
        0x15t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x71t
        0x68t
        0x4bt
        0xft
        0xat
        0x35t
        0x75t
        0x57t
        0x2at
        0x68t
        0x61t
        0x66t
        0x8t
        0x72t
        0x1et
        0x36t
        0x70t
        0x48t
        0x61t
        0x68t
        0x77t
        0x69t
        0x52t
        0x40t
        0x19t
        0x3ft
        0x44t
        0x6dt
        0x40t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x73t
        0x6et
        0x1bt
        0x9t
        0xct
        0x3dt
        0x77t
        0x51t
        0x7at
        0x6et
        0x63t
        0x60t
        0x58t
        0x74t
        0x18t
        0x3et
        0x72t
        0x4et
        0x31t
        0x6et
        0x75t
        0x6ft
        0x2t
        0x46t
        0x1ft
        0x37t
        0x46t
        0x6bt
        0x10t
        0x2dt
        0x43t
        0x74t
        0x6t
        0x57t
        0x1t
        0x2bt
        0x6ft
        0x47t
        0x3at
        0x77t
        0x71t
        0x73t
        0xft
        0x63t
        0x24t
        0xat
        0x51t
        0x47t
        0x26t
        0x75t
        0x79t
        0x62t
        0x13t
    .end array-data
.end method
