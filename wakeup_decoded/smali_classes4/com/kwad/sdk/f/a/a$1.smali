.class final Lcom/kwad/sdk/f/a/a$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/f/a/a;->Of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWh:Lcom/kwad/sdk/f/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/f/a/a$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/f/a/a$1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/c/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->b(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;I)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->c(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->b(Lcom/kwad/sdk/f/a/a;I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kwad/sdk/f/a/a;->Og()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "HdrHelper"

    .line 48
    .line 49
    const-string v0, "collectHdrAbility error"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/f/a/a$1;->aWh:Lcom/kwad/sdk/f/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
