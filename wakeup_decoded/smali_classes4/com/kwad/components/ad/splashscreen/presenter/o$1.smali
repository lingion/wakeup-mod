.class final Lcom/kwad/components/ad/splashscreen/presenter/o$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/o;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HP:Lcom/kwad/components/ad/splashscreen/presenter/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/o;->a(Lcom/kwad/components/ad/splashscreen/presenter/o;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ge:J

    .line 17
    .line 18
    return-void
.end method
