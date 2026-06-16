.class public final Lms/bz/bd/c/Pgl/pblo;
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

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/pblo$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pblo$pgla;-><init>(Lms/bz/bd/c/Pgl/pblo;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0OO:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x24

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x21

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_0

    return-void

    :cond_0
    if-lt v5, v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lms/bz/bd/c/Pgl/pblo;->OooO00o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v9, "f8dffb"

    new-array v10, v2, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v3, Landroid/content/Intent;

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    const-wide/16 v6, 0x0

    const-string v8, "61cd07"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v9, v2, [B

    fill-array-data v9, :array_2

    const-string v8, "c0f2f2"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bz/bd/c/Pgl/pblp;

    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblp;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblp;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->OooO00o:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_2
    :goto_1
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->OooO00o:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x74t
        0x35t
        0x1at
        0x5ct
        0x51t
        0x60t
        0x64t
        0xet
        0x30t
        0x3ft
        0x39t
        0x32t
        0x0t
        0x1bt
        0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x3ct
        0x1dt
        0x5et
        0x1at
        0x2ft
        0x31t
        0x19t
        0x21t
        0x7at
        0x28t
        0x23t
        0x15t
        0x1et
        0xbt
        0x25t
        0x23t
        0x19t
        0x31t
        0x31t
        0x69t
        0x1ct
        0x20t
        0x35t
        0x21t
        0x9t
        0x11t
        0x23t
        0xdt
        0x7t
        0x2t
        0x1t
        0x26t
        0x39t
        0x2ct
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x71t
        0x3dt
        0x18t
        0x8t
        0x51t
        0x30t
        0x61t
        0x6t
        0x32t
        0x6bt
        0x3ct
        0x3at
        0x2t
        0x4ft
        0x5dt
    .end array-data
.end method
