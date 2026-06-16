.class final Lcom/kwad/components/core/e/a/e$1$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e$1;->pb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OS:Lcom/kwad/components/core/e/a/e$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/e$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->OS:Lcom/kwad/components/core/e/a/e$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/a/e$1$2;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "InstalledActivateManager"

    .line 11
    .line 12
    const-string v0, "startShow onBackToForeground"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->OS:Lcom/kwad/components/core/e/a/e$1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/e/a/e$1;->b(Lcom/kwad/components/core/e/a/e$1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
