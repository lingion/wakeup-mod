.class final Lcom/kwad/components/ad/reward/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rd:Lcom/kwad/components/core/playable/PlayableSource;

.field final synthetic re:Lcom/kwad/components/ad/reward/e/n;

.field final synthetic rf:Lcom/kwad/components/ad/reward/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/a$1;->rf:Lcom/kwad/components/ad/reward/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/a$1;->rd:Lcom/kwad/components/core/playable/PlayableSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/a$1;->re:Lcom/kwad/components/ad/reward/e/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a$1;->rf:Lcom/kwad/components/ad/reward/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/a$1;->rd:Lcom/kwad/components/core/playable/PlayableSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/reward/a$1;->re:Lcom/kwad/components/ad/reward/e/n;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
