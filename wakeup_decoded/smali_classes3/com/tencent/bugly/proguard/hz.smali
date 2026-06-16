.class public final Lcom/tencent/bugly/proguard/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/hz$a;
    }
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field final xS:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/bugly/proguard/id;",
            ">;"
        }
    .end annotation
.end field

.field public final xY:Lcom/tencent/bugly/proguard/iy;

.field xZ:Lcom/tencent/bugly/proguard/ie;

.field final ya:Lcom/tencent/bugly/proguard/jj;

.field private yb:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/iy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/iy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xZ:Lcom/tencent/bugly/proguard/ie;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/bugly/proguard/jj;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/jj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/hz;->ya:Lcom/tencent/bugly/proguard/jj;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hz;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/hz;->yb:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/hz;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xZ:Lcom/tencent/bugly/proguard/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->ya:Lcom/tencent/bugly/proguard/jj;

    .line 7
    .line 8
    :goto_0
    const-string v1, "RMonitor_config_fetcher"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    const-string p1, "load config fail for loader is null"

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 25
    .line 26
    const-string v3, "load config now."

    .line 27
    .line 28
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 36
    .line 37
    invoke-interface {v0, v2, p1}, Lcom/tencent/bugly/proguard/ie;->a(Lcom/tencent/bugly/proguard/iy;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/proguard/hz;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/tencent/bugly/proguard/id;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/tencent/bugly/proguard/id;->a(Lcom/tencent/bugly/proguard/iy;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p1, "load config"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/hz;->aR(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private aR(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hz;->yb:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_config_fetcher"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ip;->fT()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/hz;->yb:Z

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " success."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/iy;->dump(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " fail for creator not ready yet."

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static fI()Lcom/tencent/bugly/proguard/hz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hz$a;->fL()Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hz;->fJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hz;->fK()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/iy;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hz;->fJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hz;->fK()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/iy;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lcom/tencent/bugly/proguard/bo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->ya:Lcom/tencent/bugly/proguard/jj;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/tencent/bugly/proguard/jj;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 4
    .line 5
    return-void
.end method

.method public final fJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hz;->yb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final fK()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hz;->yb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hz;->ya:Lcom/tencent/bugly/proguard/jj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/jj;->b(Lcom/tencent/bugly/proguard/iy;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "load config from local"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/hz;->aR(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 21
    .line 22
    const-string v2, "RMonitor_config_fetcher"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
