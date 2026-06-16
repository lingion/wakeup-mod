.class final Lcom/kwad/components/core/page/d/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vj:Lcom/kwad/components/core/page/d/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$3$1;->Vj:Lcom/kwad/components/core/page/d/a$3;

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
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$3$1;->Vj:Lcom/kwad/components/core/page/d/a$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->b(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VB:Lcom/kwad/components/core/page/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a$3$1;->Vj:Lcom/kwad/components/core/page/d/a$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a;->c(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VB:Lcom/kwad/components/core/page/a/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/kwad/components/core/page/a/a;->rI()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
