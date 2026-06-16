.class public final Lcom/kwad/sdk/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile beA:Z

.field private static bey:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile bez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/utils/af;->bey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lcom/kwad/sdk/utils/af;->bez:Z

    .line 10
    .line 11
    return-void
.end method

.method private static RR()I
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    const-string v1, "Ks_UnionHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "sdkConfigProvider == null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ds()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "config mode:"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method private static RS()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/utils/af;->bez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/af;->bey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RV()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "downgrade"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "kssdk_kv_mode"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bo;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/kwad/sdk/utils/af;->beA:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/kwad/sdk/utils/af;->bez:Z

    .line 28
    .line 29
    return-void
.end method

.method public static RT()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RR()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/af$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwad/sdk/utils/af$3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static RU()Lcom/kwad/sdk/utils/b/a;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ksadsdk_kv_perf"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput v5, v0, Lcom/kwad/sdk/utils/b/a;->bhO:I

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->d(Lcom/kwad/sdk/utils/b/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->e(Lcom/kwad/sdk/utils/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    return-object v0
.end method

.method private static RV()I
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kssdk_kv_mode"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/bo;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "local mode:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Ks_UnionHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private static RW()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RS()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/utils/af;->bey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static RX()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static RY()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RS()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/kwad/sdk/utils/af;->beA:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RR()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "targetMode:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Ks_UnionHelper"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static RZ()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RS()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/utils/af;->bey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "needTransfer:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Ks_UnionHelper"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/sdk/utils/af;->transfer(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static Sa()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/af$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/af$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static Sb()V
    .locals 2

    .line 1
    const-string v0, "Ks_UnionHelper"

    .line 2
    .line 3
    const-string v1, "transferToKv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/utils/af$5;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/utils/af$5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Sc()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/af;->bey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ksadsdk_splash_preload_id_list"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "kv_to_sp_transfer_flag"

    .line 12
    .line 13
    const-string v2, "sp_to_kv_transfer_flag"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/a/c;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/utils/a/c;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bo;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/kwad/sdk/utils/af;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ksadsdk_splash_preload_id_list"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "sp_to_kv_transfer_flag"

    .line 15
    .line 16
    const-string v3, "kv_to_sp_transfer_flag"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/a/e;->aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->getAll()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bo;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bo;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/bo;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/utils/a/c;->remove(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->release()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method static synthetic V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/af;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/af;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/i$a;->aws:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/a/c;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/af$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/af$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/af$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/af$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static c(Lcom/kwad/sdk/utils/b/a;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/utils/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/b/a;->bhP:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget p0, p0, Lcom/kwad/sdk/utils/b/a;->bhQ:I

    .line 5
    .line 6
    add-int/2addr v0, p0

    .line 7
    int-to-double v3, v0

    .line 8
    div-double/2addr v1, v3

    .line 9
    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double p0, v1, v3

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    sput-boolean p0, Lcom/kwad/sdk/utils/af;->beA:Z

    .line 20
    .line 21
    const-string v0, "Ks_UnionHelper"

    .line 22
    .line 23
    const-string v1, "need downgrade"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "kssdk_kv_mode"

    .line 29
    .line 30
    const-string v1, "downgrade"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bo;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean p0, Lcom/kwad/sdk/utils/af;->beA:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RZ()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static d(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    .line 1
    const-string v0, "ksadsdk_kv_perf_failed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bhP:I

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bhP:I

    .line 62
    .line 63
    return-void
.end method

.method private static e(Lcom/kwad/sdk/utils/b/a;)V
    .locals 4

    .line 1
    const-string v0, "ksadsdk_kv_perf_success"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bo;->hF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bhQ:I

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/utils/b/a;->bhQ:I

    .line 62
    .line 63
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/utils/b/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/af;->c(Lcom/kwad/sdk/utils/b/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static fh(I)V
    .locals 2

    .line 1
    const-string v0, "kssdk_kv_mode"

    .line 2
    .line 3
    const-string v1, "mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/bo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static hm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/i$a;->awr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/utils/af;->hm(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "shouldUseModeSp:"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Ks_UnionHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method private static transfer(I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/af;->Sa()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/af;->Sb()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
