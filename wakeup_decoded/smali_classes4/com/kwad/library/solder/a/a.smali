.class public final Lcom/kwad/library/solder/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$a;)V
    .locals 1
    .param p1    # Lcom/kwad/library/solder/lib/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {v0, p1}, Lcom/kwad/library/solder/lib/b/a;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    .line 4
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V
    .locals 1
    .param p1    # Lcom/kwad/library/solder/lib/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {v0, p1}, Lcom/kwad/library/solder/lib/b/c;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    .line 2
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p2}, Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/i;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Lcom/kwad/library/b/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lcom/kwad/library/b/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/i;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
