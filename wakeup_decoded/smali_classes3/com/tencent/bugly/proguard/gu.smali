.class Lcom/tencent/bugly/proguard/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/gz;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field private final vt:Lcom/tencent/bugly/proguard/gw;

.field final vu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vy:Lcom/tencent/bugly/proguard/gt;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/gw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gu;->vt:Lcom/tencent/bugly/proguard/gw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gu;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-class p1, Lcom/tencent/bugly/proguard/gu;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/gt;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gu;->vt:Lcom/tencent/bugly/proguard/gw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/gt;-><init>(Lcom/tencent/bugly/proguard/gw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/gt;->start()V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 44
    .line 45
    return-object p1
.end method

.method public onCallEnd(Lokhttp3/Call;ZLjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gu;->vy:Lcom/tencent/bugly/proguard/gt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/tencent/bugly/proguard/gt;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/gt;->callEnd(Lokhttp3/Call;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
