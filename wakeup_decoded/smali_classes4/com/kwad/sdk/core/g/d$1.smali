.class final Lcom/kwad/sdk/core/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aNY:Lcom/kwad/sdk/core/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$1;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$1;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$1;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/core/g/b;->cc()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
