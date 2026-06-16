.class final Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooOO0O"
.end annotation


# instance fields
.field private final OooO0o:Z

.field private OooO0o0:Ljava/nio/ByteBuffer;

.field final synthetic OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO00o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO0o(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00oO0o;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooOO0O;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0O(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
