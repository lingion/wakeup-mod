.class final Lcom/kwad/components/ad/reward/f/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/f/a$1;->onLivePlayProgress(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uK:Lcom/kwad/components/ad/reward/f/a$1;

.field final synthetic uL:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/f/a$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->uK:Lcom/kwad/components/ad/reward/f/a$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->uL:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/kwad/components/core/video/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->uK:Lcom/kwad/components/ad/reward/f/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/f/a$1;->uJ:Lcom/kwad/components/ad/reward/f/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/ad/reward/f/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/f/a$1$2;->uL:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/components/core/video/i;->onMediaPlayProgress(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/video/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a$1$2;->c(Lcom/kwad/components/core/video/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
