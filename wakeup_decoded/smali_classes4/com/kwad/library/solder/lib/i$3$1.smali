.class final Lcom/kwad/library/solder/lib/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i$3;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auK:Lcom/kwad/library/solder/lib/a/e;

.field final synthetic auW:Lcom/kwad/library/solder/lib/i$3;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i$3;Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$3$1;->auW:Lcom/kwad/library/solder/lib/i$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/library/solder/lib/i$3$1;->auK:Lcom/kwad/library/solder/lib/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$3$1;->auK:Lcom/kwad/library/solder/lib/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/e;->BG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$3$1;->auW:Lcom/kwad/library/solder/lib/i$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/library/solder/lib/i$3;->auV:Lcom/kwad/library/solder/lib/i;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/library/solder/lib/i$3$1;->auK:Lcom/kwad/library/solder/lib/a/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/kwad/library/solder/lib/e;->a(Lcom/kwad/library/solder/lib/a/e;I)Lcom/kwad/library/solder/lib/e$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
