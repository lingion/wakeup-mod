.class public final Lcom/kwad/sdk/components/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FW()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/f/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/f/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/core/f/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/components/core/f/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->getComponentsType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
