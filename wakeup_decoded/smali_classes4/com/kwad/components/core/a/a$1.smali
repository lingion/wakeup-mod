.class final Lcom/kwad/components/core/a/a$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NG:Lcom/kwad/components/core/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/a/a$1;->NG:Lcom/kwad/components/core/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/a/a$1;->NG:Lcom/kwad/components/core/a/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/a/a$1;->NG:Lcom/kwad/components/core/a/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->at()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
