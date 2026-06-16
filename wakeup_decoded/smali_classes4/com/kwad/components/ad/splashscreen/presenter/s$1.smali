.class final Lcom/kwad/components/ad/splashscreen/presenter/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:Lcom/kwad/components/ad/splashscreen/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
