.class final Lcom/kwad/sdk/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j;->CN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final CS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final xO()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/a/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->xO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
