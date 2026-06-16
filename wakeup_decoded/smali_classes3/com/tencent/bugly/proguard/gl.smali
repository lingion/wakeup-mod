.class final Lcom/tencent/bugly/proguard/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gl$c;,
        Lcom/tencent/bugly/proguard/gl$d;,
        Lcom/tencent/bugly/proguard/gl$a;,
        Lcom/tencent/bugly/proguard/gl$b;
    }
.end annotation


# static fields
.field static volatile tk:Lcom/tencent/bugly/proguard/gn;


# instance fields
.field td:Z

.field te:Ljava/lang/String;

.field private tf:Lcom/tencent/bugly/proguard/gl$d;

.field tg:Lcom/tencent/bugly/proguard/gl$c;

.field th:Lcom/tencent/bugly/proguard/go;

.field ti:Lcom/tencent/bugly/proguard/gr$a;

.field final tj:[Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gl;->td:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Z

    .line 9
    .line 10
    aput-boolean v0, v1, v0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gl;->tj:[Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/gl;)Lcom/tencent/bugly/proguard/gm;
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gl;->td:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/bugly/proguard/gl$b;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl;->te:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/gl$b;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/gr$a;->uK:Z

    const-string v3, "enable-logger"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/gr$a;->uL:Ljava/lang/String;

    const-string v3, "path-of-xlog-so"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/bugly/proguard/gl$b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/tencent/bugly/proguard/gl$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/gl$a;-><init>(B)V

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gl;->td:Z

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/tencent/bugly/proguard/gl$b;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 38
    iget-object p1, p1, Lcom/tencent/bugly/proguard/gl$b;->tt:Lcom/tencent/bugly/proguard/gp$b;

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/gp$b;->D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/bugly/proguard/gr$d;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/bugly/proguard/gr$d;->uR:Lcom/tencent/bugly/proguard/gr$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/gr$d;->uS:Lcom/tencent/bugly/proguard/gr$d;

    if-ne p0, v0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/gr$d;->uP:Lcom/tencent/bugly/proguard/gr$d;

    iget p0, p0, Lcom/tencent/bugly/proguard/gr$d;->value:I

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/gl;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    iget-object p0, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/gq;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Lcom/tencent/bugly/proguard/gq$a;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-lt p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/lit8 v2, p0, 0x1

    if-nez p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    aput-object p0, p2, v1

    const-string p0, "Matrix.WarmUpDelegate"

    const-string p1, "Elf file %s:%s has blocked and will not do warm-up."

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method static synthetic b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/tencent/bugly/proguard/gr$a;Lcom/tencent/bugly/proguard/gr$d;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl;->tf:Lcom/tencent/bugly/proguard/gl$d;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/gl$d;

    invoke-direct {v0, p2}, Lcom/tencent/bugly/proguard/gl$d;-><init>(Lcom/tencent/bugly/proguard/gr$d;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/gl;->tf:Lcom/tencent/bugly/proguard/gl$d;

    .line 6
    const-string p2, "Matrix.WarmUpDelegate"

    const-string v0, "Register warm-up receiver."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string p2, "action.backtrace.warmed-up"

    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bn()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    const-class p2, Landroid/content/Context;

    const-string v2, "RECEIVER_NOT_EXPORTED"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 12
    iget-object v3, p1, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl;->tf:Lcom/tencent/bugly/proguard/gl$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".backtrace.warmed_up"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/bytedance/pangle/receiver/OooO0O0;->OooO00o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_3
    iget-object p2, p1, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl;->tf:Lcom/tencent/bugly/proguard/gl$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".backtrace.warmed_up"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v2, v5, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :goto_0
    :try_start_4
    const-string p2, "Matrix.WarmUpDelegate"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to register warmed up receiver."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 22
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method final setSavingPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl;->te:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setSavingPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
