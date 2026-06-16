.class public final Lcom/tencent/bugly/proguard/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    aget-byte p1, p1, p2

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->hT()Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p2}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 39
    .line 40
    const-string v1, "RMonitor_FdLeak_Monitor"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_0
    :goto_0
    return v0
.end method
