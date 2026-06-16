.class final Lcom/kwad/components/core/e/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/c/e;->pq()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pr:Lcom/kwad/components/core/e/c/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$2;->Pr:Lcom/kwad/components/core/e/c/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->c(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e$2;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/core/e/c/e;->d(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/e/c/e$2;->Pr:Lcom/kwad/components/core/e/c/e;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/core/e/c/e;->e(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/utils/ae;->cZ(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
