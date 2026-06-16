.class Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;I)I

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Lcom/zybang/org/chromium/net/impl/o000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/zybang/org/chromium/net/impl/o000000;->OooO0OO(Lcom/zybang/org/chromium/net/o00000;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v1
.end method
