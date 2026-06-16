.class public final Lcom/kwad/components/core/urlReplace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Rv:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/urlReplace/b;",
            "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/urlReplace/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/urlReplace/c$1;-><init>(Lcom/kwad/components/core/urlReplace/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Rv:Lcom/kwad/sdk/core/network/l;

    .line 7
    .line 8
    new-instance p1, Lcom/kwad/components/core/urlReplace/c$2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/urlReplace/c$2;-><init>(Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/components/core/urlReplace/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Rv:Lcom/kwad/sdk/core/network/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Rv:Lcom/kwad/sdk/core/network/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
