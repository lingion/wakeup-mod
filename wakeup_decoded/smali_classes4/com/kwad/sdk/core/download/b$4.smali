.class final Lcom/kwad/sdk/core/download/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.field final synthetic aIa:Lcom/kwad/sdk/core/download/e;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic vK:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$4;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/download/b$4;->awd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/download/b$4;->vK:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/sdk/core/download/b$4;->aIa:Lcom/kwad/sdk/core/download/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b(Lcom/kwad/sdk/core/download/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$4;->awd:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$4;->vK:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b$4;->aIa:Lcom/kwad/sdk/core/download/e;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/download/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b$4;->b(Lcom/kwad/sdk/core/download/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
