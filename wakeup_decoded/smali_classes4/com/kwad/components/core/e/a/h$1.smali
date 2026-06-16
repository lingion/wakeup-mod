.class final Lcom/kwad/components/core/e/a/h$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pc:Lcom/kwad/components/core/e/a/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/a/h$1;->Pc:Lcom/kwad/components/core/e/a/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/a/h$1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcom/kwad/components/core/e/a/h$1;->Pc:Lcom/kwad/components/core/e/a/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/e/a/h;->a(Lcom/kwad/components/core/e/a/h;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/e/a/h$1;->Pc:Lcom/kwad/components/core/e/a/h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/components/core/e/a/h;->b(Lcom/kwad/components/core/e/a/h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
