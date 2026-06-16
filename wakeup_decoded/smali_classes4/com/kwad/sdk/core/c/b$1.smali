.class final Lcom/kwad/sdk/core/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/KSLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIG:Lcom/kwad/sdk/core/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/c/b$1$1;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$5;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$3;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$2;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$4;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackToBackground()V
    .locals 2

    .line 1
    const-string v0, "LifecycleHolder"

    .line 2
    .line 3
    const-string v1, "onBackToBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 9
    .line 10
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$7;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    .line 1
    const-string v0, "LifecycleHolder"

    .line 2
    .line 3
    const-string v1, "onBackToForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 9
    .line 10
    new-instance v1, Lcom/kwad/sdk/core/c/b$1$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$6;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
