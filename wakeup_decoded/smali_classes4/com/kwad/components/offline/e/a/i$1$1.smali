.class final Lcom/kwad/components/offline/e/a/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/i$1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/kwad/sdk/components/m;

.field final synthetic aoU:Lcom/kwad/components/offline/e/a/i$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/i$1;Lcom/kwad/sdk/components/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aoU:Lcom/kwad/components/offline/e/a/i$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aoT:Lcom/kwad/sdk/components/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1$1;->aoT:Lcom/kwad/sdk/components/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/m;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
