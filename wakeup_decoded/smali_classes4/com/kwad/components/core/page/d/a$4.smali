.class final Lcom/kwad/components/core/page/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vi:Lcom/kwad/components/core/page/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->Vi:Lcom/kwad/components/core/page/d/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$4;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->d(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VB:Lcom/kwad/components/core/page/a/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$4;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->e(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VB:Lcom/kwad/components/core/page/a/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/components/core/page/a/a;->rJ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
