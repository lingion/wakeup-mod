.class public Lcom/kuaishou/weapon/p0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3

.field private static b:Lcom/kuaishou/weapon/p0/q; = null

.field private static final g:Ljava/lang/String; = "1"


# instance fields
.field private volatile c:Z

.field private d:Lcom/kuaishou/weapon/p0/dp;

.field private e:Landroid/content/Context;

.field private f:Lcom/kuaishou/weapon/p0/t;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kuaishou/weapon/p0/q;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dp;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/q;->d:Lcom/kuaishou/weapon/p0/dp;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/t;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/weapon/p0/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/q;
    .locals 2

    const-class v0, Lcom/kuaishou/weapon/p0/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/q;->b:Lcom/kuaishou/weapon/p0/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kuaishou/weapon/p0/q;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/q;->b:Lcom/kuaishou/weapon/p0/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/kuaishou/weapon/p0/q;->b:Lcom/kuaishou/weapon/p0/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 6
    :catch_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageInfo;)Z
    .locals 3

    monitor-enter p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    :try_start_0
    iget-object p4, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p4, p1}, Lcom/kuaishou/weapon/p0/t;->c(I)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, p3, :cond_0

    .line 13
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p4, p1}, Lcom/kuaishou/weapon/p0/t;->a(I)Lcom/kuaishou/weapon/p0/s;

    move-result-object p4

    const/4 v0, -0x1

    if-nez p4, :cond_1

    .line 15
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p3, p1, v0}, Lcom/kuaishou/weapon/p0/t;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return p2

    .line 17
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p4, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p3, p1, v0}, Lcom/kuaishou/weapon/p0/t;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return p2

    :cond_2
    if-eqz p5, :cond_3

    .line 21
    :try_start_3
    iput-object p5, p4, Lcom/kuaishou/weapon/p0/s;->r:Landroid/content/pm/PackageInfo;

    .line 22
    :cond_3
    iget-object p5, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/kuaishou/weapon/p0/r;->a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;

    move-result-object p5

    .line 23
    invoke-virtual {p5, p4, p2}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p3, p1, v0}, Lcom/kuaishou/weapon/p0/t;->b(II)V

    .line 25
    iget-object p1, p4, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/kuaishou/weapon/p0/r;->a(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return p2

    .line 27
    :cond_4
    :try_start_4
    iget-object p1, p4, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/kuaishou/weapon/p0/r;->c(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    move-result-object p1

    .line 28
    iput p3, p1, Lcom/kuaishou/weapon/p0/s;->b:I

    .line 29
    iput p3, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    .line 30
    iget-object p2, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p2, p1}, Lcom/kuaishou/weapon/p0/t;->a(Lcom/kuaishou/weapon/p0/s;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return p3

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    return-object p0
.end method

.method private static d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/dp;->a()Lcom/kuaishou/weapon/p0/dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "W_S_V"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/kuaishou/weapon/p0/q;->d()V

    .line 8
    sget-boolean v0, Lcom/kuaishou/weapon/p0/WeaponHI;->isLoad:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/q;->b()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/WeaponHI;->iD()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 36
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/weapon/p0/q$1;

    invoke-direct {v1, p0, p1}, Lcom/kuaishou/weapon/p0/q$1;-><init>(Lcom/kuaishou/weapon/p0/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v0, p1}, Lcom/kuaishou/weapon/p0/t;->a(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 11
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kuaishou/weapon/p0/s;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 37
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lcom/kuaishou/weapon/p0/dn;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v0, 0x1

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget v2, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/t;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/t;->a(Lcom/kuaishou/weapon/p0/s;)J

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kuaishou/weapon/p0/r;->a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget v3, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/kuaishou/weapon/p0/t;->a(II)I

    .line 44
    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/kuaishou/weapon/p0/q;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/kuaishou/weapon/p0/r;->a(Lcom/kuaishou/weapon/p0/s;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 47
    iget v4, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    iget-object v5, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    .line 48
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {p3, v1, p2}, Lcom/kuaishou/weapon/p0/t;->a(II)I

    return p2

    .line 49
    :cond_3
    iget-object p3, p1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/kuaishou/weapon/p0/r;->c(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    move-result-object p1

    if-nez p1, :cond_4

    .line 50
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {p3, v1, p2}, Lcom/kuaishou/weapon/p0/t;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    .line 51
    :catchall_0
    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget v1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {p3, v1}, Lcom/kuaishou/weapon/p0/t;->a(I)Lcom/kuaishou/weapon/p0/s;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 52
    iget-object v1, p3, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    new-instance v1, Ljava/io/File;

    iget-object p3, p3, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput v0, p1, Lcom/kuaishou/weapon/p0/s;->b:I

    .line 55
    iput v0, p1, Lcom/kuaishou/weapon/p0/s;->p:I

    .line 56
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {p3, p1}, Lcom/kuaishou/weapon/p0/t;->a(Lcom/kuaishou/weapon/p0/s;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_6

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    :cond_6
    iget-object p3, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    iget p1, p1, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/kuaishou/weapon/p0/t;->a(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    return p2
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kuaishou/weapon/p0/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/kuaishou/weapon/p0/q;->c:Z

    .line 5
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/t;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/weapon/p0/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/kuaishou/weapon/p0/s;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    .line 11
    iget-object v2, v2, Lcom/kuaishou/weapon/p0/s;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/t;->b()V

    .line 13
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->d:Lcom/kuaishou/weapon/p0/dp;

    const-string v2, "wiipaot"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/dp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->d:Lcom/kuaishou/weapon/p0/dp;

    const-string v2, "wiipaot"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/t;->c()V

    .line 16
    :goto_2
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object v1

    new-instance v2, Lcom/kuaishou/weapon/p0/u;

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/q;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/kuaishou/weapon/p0/u;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/r;->a()Lcom/kuaishou/weapon/p0/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kuaishou/weapon/p0/r;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q;->f:Lcom/kuaishou/weapon/p0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/t;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kuaishou/weapon/p0/s;

    .line 22
    .line 23
    invoke-static {}, Lcom/kuaishou/weapon/p0/r;->a()Lcom/kuaishou/weapon/p0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/r;->d(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/kuaishou/weapon/p0/q;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
