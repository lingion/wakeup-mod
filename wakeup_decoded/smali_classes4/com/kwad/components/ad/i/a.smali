.class public final Lcom/kwad/components/ad/i/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/e;->gf()Lcom/kwad/components/ad/i/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/e;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a(Lcom/kwad/components/ad/b/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/e;->gf()Lcom/kwad/components/ad/i/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/i/e;->a(Lcom/kwad/components/ad/b/a/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/b/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/e;->gf()Lcom/kwad/components/ad/i/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/i/e;->b(Lcom/kwad/components/ad/b/a/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/ad/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
