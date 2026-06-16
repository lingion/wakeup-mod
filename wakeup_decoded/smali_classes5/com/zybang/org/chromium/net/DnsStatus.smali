.class public Lcom/zybang/org/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p3, ""

    .line 12
    .line 13
    :goto_0
    iput-object p3, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO00o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/InetAddress;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/DnsStatus;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
