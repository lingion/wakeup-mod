.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->t(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/kwad/components/ad/splashscreen/h;->FX:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->u(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/kwad/components/ad/splashscreen/h;->FY:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->v(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-wide p3, p1, Lcom/kwad/components/ad/splashscreen/h;->FZ:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->w(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-wide p5, p1, Lcom/kwad/components/ad/splashscreen/h;->Ga:J

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->x(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p4

    .line 54
    sub-long/2addr p2, p4

    .line 55
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$3;->Jk:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
