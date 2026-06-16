.class final Lcom/kwad/sdk/core/c/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/core/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aIH:Landroid/os/Bundle;

.field final synthetic aII:Lcom/kwad/sdk/core/c/b$1;

.field final synthetic pb:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1$1;->aII:Lcom/kwad/sdk/core/c/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/c/b$1$1;->pb:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/c/b$1$1;->aIH:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(Lcom/kwad/sdk/core/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1$1;->pb:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/c/b$1$1;->aIH:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/c/c;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b$1$1;->c(Lcom/kwad/sdk/core/c/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
