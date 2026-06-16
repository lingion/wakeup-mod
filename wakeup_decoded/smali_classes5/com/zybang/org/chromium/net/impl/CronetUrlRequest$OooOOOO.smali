.class final Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooOOOO"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

.field OooO0o0:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0O(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Z)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/zybang/org/chromium/net/impl/o000000O;->OooO0OO(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOOOO;->OooO0o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method
