.class public final Lms/bz/bd/c/Pgl/pbls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field OooO0O0:Lms/bz/bd/c/Pgl/pblt;

.field OooO0OO:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms/bz/bd/c/Pgl/pbls$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pbls$pgla;-><init>(Lms/bz/bd/c/Pgl/pbls;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->OooO0OO:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbls;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x27

    const/16 v2, 0x17

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "abbaa0"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    const-string v7, "eee3bb"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pbls;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pbls;->OooO0OO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->OooO0O0:Lms/bz/bd/c/Pgl/pblt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblt;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pbls;->OooO00o:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbls;->OooO0OO:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x73t
        0x6ft
        0x1ct
        0x5bt
        0x44t
        0x32t
        0x6bt
        0xdt
        0x37t
        0x34t
        0x66t
        0x69t
        0x12t
        0x10t
        0x57t
        0x23t
        0x71t
        0x46t
        0x21t
        0x27t
        0x79t
        0x63t
        0x14t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x68t
        0x1bt
        0x9t
        0x47t
        0x60t
        0x6ft
        0xat
        0x30t
        0x66t
        0x62t
        0x6et
        0x15t
        0x42t
        0x54t
        0x71t
        0x75t
        0x41t
        0x26t
        0x75t
        0x7dt
        0x64t
        0x13t
        0x9t
        0x79t
        0x70t
        0x70t
        0x4dt
        0x37t
        0x66t
        0x7dt
        0x63t
        0x25t
        0x42t
        0x4ft
        0x63t
        0x6ft
        0x47t
        0x31t
    .end array-data
.end method
