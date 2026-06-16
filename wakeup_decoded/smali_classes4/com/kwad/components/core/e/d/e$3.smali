.class final Lcom/kwad/components/core/e/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qi:I

.field final synthetic Qj:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic Qk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$3;->Qj:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/core/e/d/e$3;->Qi:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$3;->Qk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aE(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$3;->Qj:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iget v2, p0, Lcom/kwad/components/core/e/d/e$3;->Qi:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$3;->Qj:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$3;->Qk:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
