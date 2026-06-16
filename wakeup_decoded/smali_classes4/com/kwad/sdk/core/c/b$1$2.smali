.class final Lcom/kwad/sdk/core/c/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b$1;->onActivityResumed(Landroid/app/Activity;)V
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
.field final synthetic aII:Lcom/kwad/sdk/core/c/b$1;

.field final synthetic pb:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1$2;->aII:Lcom/kwad/sdk/core/c/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/c/b$1$2;->pb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/kwad/sdk/core/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1$2;->pb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/c/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b$1$2;->c(Lcom/kwad/sdk/core/c/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
