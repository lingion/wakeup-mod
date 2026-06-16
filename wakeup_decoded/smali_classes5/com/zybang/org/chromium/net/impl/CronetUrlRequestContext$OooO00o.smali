.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;-><init>(Lcom/zybang/org/chromium/net/impl/OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

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
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0O(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
