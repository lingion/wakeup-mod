.class final Lcom/kwad/components/core/e/a/e$1$1;
.super Lcom/kwad/components/ad/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OR:Lcom/kwad/components/ad/b/a/a;

.field final synthetic OS:Lcom/kwad/components/core/e/a/e$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/e$1;Lcom/kwad/components/ad/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$1$1;->OS:Lcom/kwad/components/core/e/a/e$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/a/e$1$1;->OR:Lcom/kwad/components/ad/b/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/b/a/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1$1;->OR:Lcom/kwad/components/ad/b/a/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/kwad/components/ad/b/a/a;->b(Lcom/kwad/components/ad/b/a/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$1$1;->OS:Lcom/kwad/components/core/e/a/e$1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/core/e/a/e$1;->a(Lcom/kwad/components/core/e/a/e$1;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "InstalledActivateManager"

    .line 12
    .line 13
    const-string v1, "startShow onPushAdClose"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
