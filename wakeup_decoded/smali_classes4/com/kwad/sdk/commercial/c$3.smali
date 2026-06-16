.class final Lcom/kwad/sdk/commercial/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/adclient/kscommerciallogger/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azT:Lcom/kwad/sdk/commercial/c$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c$3;->azT:Lcom/kwad/sdk/commercial/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/c$3;->azT:Lcom/kwad/sdk/commercial/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/sdk/commercial/c$a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/commercial/c$3;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
