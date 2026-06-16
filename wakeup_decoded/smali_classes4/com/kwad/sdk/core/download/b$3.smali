.class final Lcom/kwad/sdk/core/download/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/core/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHY:Lcom/kwad/sdk/core/download/b;

.field final synthetic aHZ:Ljava/lang/String;

.field final synthetic aIa:Lcom/kwad/sdk/core/download/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$3;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$3;->aHZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$3;->aIa:Lcom/kwad/sdk/core/download/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/core/download/c;->pS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IL()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$3;->aIa:Lcom/kwad/sdk/core/download/e;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/core/download/c;->f(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$3;->b(Lcom/kwad/sdk/core/download/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
