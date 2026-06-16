.class Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic OooO0o0:Z


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o0:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO00o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o0:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0OO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0Oo(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00oO0o;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO00o;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0O(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1
.end method
