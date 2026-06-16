.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->onSucceeded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/zybang/org/chromium/net/impl/o000000O;->OooO0o(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Exception in onSucceeded method"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method
