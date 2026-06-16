.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->onNativeAdapterDestroyed()V
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
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

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
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOo0o(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOoo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)Lcom/zybang/org/chromium/net/CronetException;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/zybang/org/chromium/net/impl/o000000O;->OooO0O0(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Lcom/zybang/org/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0O;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOOo(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Exception in onFailed method"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
