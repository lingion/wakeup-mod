.class final Lcom/kwad/components/core/page/f$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/f;->onPageFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vb:Lcom/kwad/components/core/page/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/f$1;->Vb:Lcom/kwad/components/core/page/f;

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
    iget-object v0, p0, Lcom/kwad/components/core/page/f$1;->Vb:Lcom/kwad/components/core/page/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/f;->a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/page/f$1;->Vb:Lcom/kwad/components/core/page/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/components/core/page/f;->b(Lcom/kwad/components/core/page/f;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/page/f$1;->Vb:Lcom/kwad/components/core/page/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/page/f;->a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 28
    .line 29
    return-void
.end method
