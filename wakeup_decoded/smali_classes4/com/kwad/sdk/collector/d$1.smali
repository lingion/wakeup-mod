.class final Lcom/kwad/sdk/collector/d$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azo:Lcom/kwad/sdk/collector/d$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/d$1;->azo:Lcom/kwad/sdk/collector/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->azo:Lcom/kwad/sdk/collector/d$a;

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "load canceled"

    invoke-interface {p1, v0}, Lcom/kwad/sdk/collector/d$a;->cN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b$b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->azo:Lcom/kwad/sdk/collector/d$a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 10
    const-string p1, "load error"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/collector/d$1;->azo:Lcom/kwad/sdk/collector/d$a;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/collector/d$a;->cN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/h;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b$b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->azo:Lcom/kwad/sdk/collector/d$a;

    invoke-static {p1}, Lcom/kwad/sdk/collector/d;->b(Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    check-cast p2, Lcom/kwad/library/solder/lib/h;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/h;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
