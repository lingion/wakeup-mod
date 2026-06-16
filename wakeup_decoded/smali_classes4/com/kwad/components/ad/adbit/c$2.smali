.class final Lcom/kwad/components/ad/adbit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/c<",
        "Lcom/kwad/components/ad/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$2;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Q()Lcom/kwad/components/ad/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$2;->bD:Lcom/kwad/components/core/request/model/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/a/a;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$2;->Q()Lcom/kwad/components/ad/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
