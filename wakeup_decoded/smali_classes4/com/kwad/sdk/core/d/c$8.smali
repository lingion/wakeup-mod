.class final Lcom/kwad/sdk/core/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$8;->aIP:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/d/c$8;->aIQ:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$8;->aIP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->em(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/d/c$8;->aIQ:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/kwad/sdk/core/d/a;->oy:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/d/a/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
