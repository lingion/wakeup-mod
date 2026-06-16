.class final Lcom/kwad/components/core/offline/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/INet;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->getActiveNetworkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getCurrHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/idc/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final handleSwitchHost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isMobileConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isMobileConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isNetworkConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isWifiConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
