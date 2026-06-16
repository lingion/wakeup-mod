.class final Lcom/tencent/bugly/proguard/si$b;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MQ:Lcom/tencent/bugly/proguard/si;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v1, "PageLaunchReporter"

    .line 26
    .line 27
    const-string v2, "reportNow with empty map"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/tencent/bugly/proguard/sk$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/sk$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/sh;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/sh;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/sh;->MG:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/sh;->MH:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/si$a;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcom/tencent/bugly/proguard/si$a;-><init>(Lcom/tencent/bugly/proguard/si;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/tencent/bugly/proguard/sh;->MK:Lcom/tencent/bugly/proguard/si$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 77
    .line 78
    const-string v1, "PageLaunchMonitor"

    .line 79
    .line 80
    const-string v2, "addOnWindowFocusChangeListener"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/si$b;->MQ:Lcom/tencent/bugly/proguard/si;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/si;->MM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/bugly/proguard/sh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sh;->MK:Lcom/tencent/bugly/proguard/si$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sh;->MK:Lcom/tencent/bugly/proguard/si$a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lcom/tencent/bugly/proguard/sh;->MK:Lcom/tencent/bugly/proguard/si$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 48
    .line 49
    const-string v1, "PageLaunchMonitor"

    .line 50
    .line 51
    const-string v2, "removeOnWindowFocusChangeListener"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
