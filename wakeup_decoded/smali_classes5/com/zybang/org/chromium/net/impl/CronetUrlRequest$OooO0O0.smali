.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

.field final synthetic OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/o00Ooo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOO(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Z)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/zybang/org/chromium/net/impl/o000000O;->OooO0Oo(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoO0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method
