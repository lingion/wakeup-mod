.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->aU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
