.class final Lcom/kwad/sdk/core/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIP:Ljava/lang/String;

.field final synthetic aIQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$5;->aIP:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/d/c$5;->aIQ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$5;->aIP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->em(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/d/c$5;->aIQ:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/d/a/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
