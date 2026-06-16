.class public final Lcom/kwad/sdk/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/collector/c$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/c$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/collector/c$2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/sdk/collector/c$3;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/c$3;-><init>(Lcom/kwad/sdk/collector/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
