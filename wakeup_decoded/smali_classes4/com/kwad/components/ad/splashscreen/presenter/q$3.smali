.class final Lcom/kwad/components/ad/splashscreen/presenter/q$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->h(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->i(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->i(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/d;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
