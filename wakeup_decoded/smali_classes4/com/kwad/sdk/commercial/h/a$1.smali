.class final Lcom/kwad/sdk/commercial/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAH:Lcom/kwad/sdk/service/a/f;

.field final synthetic aAI:Lcom/kwad/sdk/commercial/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/h/a;Lcom/kwad/sdk/service/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$1;->aAI:Lcom/kwad/sdk/commercial/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/commercial/h/a$1;->aAH:Lcom/kwad/sdk/service/a/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a$1;->aAH:Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/service/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a$1;->aAH:Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/f;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
