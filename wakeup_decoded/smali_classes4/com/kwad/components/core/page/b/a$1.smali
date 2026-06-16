.class final Lcom/kwad/components/core/page/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ve:Lcom/kwad/components/core/page/b/a;

.field final synthetic vl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/b/a$1;->Ve:Lcom/kwad/components/core/page/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/b/a$1;->vl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/b/a$1;->Ve:Lcom/kwad/components/core/page/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/b/a;->a(Lcom/kwad/components/core/page/b/a;)Lcom/kwad/components/core/page/d/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->Vw:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/page/b/a$1;->vl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
