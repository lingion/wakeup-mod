.class final Lcom/kwad/sdk/core/c/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->onBackToForeground()V
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
.field final synthetic aIG:Lcom/kwad/sdk/core/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$7;->aIG:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/c/c;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/kwad/sdk/core/c/c;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/c/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b$7;->c(Lcom/kwad/sdk/core/c/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
