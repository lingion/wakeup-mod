.class final Lcom/kwad/components/ad/reward/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/k/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sG:Lcom/kwad/components/ad/reward/g;

.field final synthetic sM:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$11;->sG:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$11;->sM:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g$11;->sM:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/k/s;->ac(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/k/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/g$11;->c(Lcom/kwad/components/ad/reward/k/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
