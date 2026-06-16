.class final Lcom/kwad/framework/filedownloader/p;
.super Lcom/kwad/framework/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/framework/filedownloader/services/a<",
        "Lcom/kwad/framework/filedownloader/p$a;",
        "Lcom/kwad/framework/filedownloader/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/c/b$a;->a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/framework/filedownloader/c/b;Lcom/kwad/framework/filedownloader/p$a;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/kwad/framework/filedownloader/c/b;->a(Lcom/kwad/framework/filedownloader/c/a;)V

    return-void
.end method

.method private static zi()Lcom/kwad/framework/filedownloader/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/framework/filedownloader/c/b;

    check-cast p2, Lcom/kwad/framework/filedownloader/p$a;

    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/p;->a(Lcom/kwad/framework/filedownloader/c/b;Lcom/kwad/framework/filedownloader/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z
    .locals 11

    .line 4
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/kwad/framework/filedownloader/f/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->AI()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwad/framework/filedownloader/c/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/c/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/p;->a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bO(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->AI()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->bO(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final bP(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bP(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->AI()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->bP(I)B

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final bQ(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bQ(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->AI()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->bQ(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic zj()Landroid/os/Binder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/p;->zi()Lcom/kwad/framework/filedownloader/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
