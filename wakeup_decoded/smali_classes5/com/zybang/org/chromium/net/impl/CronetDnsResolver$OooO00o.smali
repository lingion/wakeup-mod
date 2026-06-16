.class Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->onResult(ILjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:[Ljava/lang/String;

.field final synthetic OooO0oo:Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;

    .line 2
    .line 3
    iput p2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0o0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oO:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0Oo(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)Lcom/zybang/org/chromium/net/impl/o0OOO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0o0:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oO:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/zybang/org/chromium/net/impl/o0OOO0o;->OooO00o(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver$OooO00o;->OooO0oo:Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;->OooO0o(Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
