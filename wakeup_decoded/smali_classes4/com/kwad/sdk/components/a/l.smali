.class public final Lcom/kwad/sdk/components/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FW()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/g/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/g/b;-><init>()V

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
    return-void
.end method
