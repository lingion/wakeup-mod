.class public final Lcom/tencent/bugly/proguard/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/id;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private debugMode:Z

.field private final xQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final xR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final xS:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/bugly/proguard/id;",
            ">;"
        }
    .end annotation
.end field

.field xT:Lcom/tencent/bugly/proguard/ie;

.field xU:Z

.field private xV:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hx;->xQ:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hx;->xR:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/hx;->xT:Lcom/tencent/bugly/proguard/ie;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/hx;->xU:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/hx;->debugMode:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/hx;->xV:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/bugly/proguard/hx;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v2, "JVM_TI_OPEN"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v2, "CONFIG_USE_V7"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static aN(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ig;->yP:Lcom/tencent/bugly/proguard/ig$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ig$a;->fP()Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/bugly/proguard/ib;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1
.end method

.method private aO(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hx;->debugMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hx;->xQ:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    sget-object v1, Lcom/tencent/bugly/proguard/jn;->AH:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 42
    .line 43
    const-string v1, "RMonitor_config"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private fH()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_config"

    .line 4
    .line 5
    const-string v2, "apply config"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/jn;->AG:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/hx;->aO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/tencent/bugly/proguard/hx;->aN(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v4, v3, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "safe_mode"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/tencent/bugly/proguard/ja;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/tencent/bugly/proguard/ja;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ja;->Ab:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mr;->w(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "atta"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/tencent/bugly/proguard/sq;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/bugly/proguard/sy$a;->kl()Lcom/tencent/bugly/proguard/sy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Lcom/tencent/bugly/proguard/sq;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sy;->b(Lcom/tencent/bugly/proguard/sq;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/id;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hx;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/iy;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "RMonitor_config"

    const-string v2, "merge list_metric"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v0

    const-string v1, "looper_metric"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v1

    const-string v2, "list_metric"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/tencent/bugly/proguard/ir;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/tencent/bugly/proguard/ir;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/tencent/bugly/proguard/ir;

    .line 7
    check-cast v0, Lcom/tencent/bugly/proguard/ir;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/hx;->fH()V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hx;->xS:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/id;

    .line 11
    invoke-interface {v1, p1}, Lcom/tencent/bugly/proguard/id;->a(Lcom/tencent/bugly/proguard/iy;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/hx;->fF()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hx;->aN(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final fF()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hx;->xV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "RMonitor_config"

    .line 8
    .line 9
    const-string v2, "init config"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/hx;->xV:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/hx;->fH()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/bugly/proguard/hx$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/hx$1;-><init>(Lcom/tencent/bugly/proguard/hx;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final fG()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/hx;->xV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "RMonitor_config"

    .line 8
    .line 9
    const-string v2, "refresh config"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->c(Lcom/tencent/bugly/proguard/bo;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/tencent/bugly/proguard/ie$a;->ym:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/hx;->t(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final t(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_config"

    .line 4
    .line 5
    const-string v2, "load config"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/hx$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/hx$2;-><init>(Lcom/tencent/bugly/proguard/hx;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aV()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
