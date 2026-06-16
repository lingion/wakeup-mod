.class final Lcom/kwad/library/solder/lib/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/e;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwad/library/solder/lib/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic auK:Lcom/kwad/library/solder/lib/a/e;

.field final synthetic auL:Lcom/kwad/library/solder/lib/e$a;

.field final synthetic auM:Lcom/kwad/library/solder/lib/e;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/e;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$1;->auM:Lcom/kwad/library/solder/lib/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/library/solder/lib/e$1;->auK:Lcom/kwad/library/solder/lib/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/library/solder/lib/e$1;->auL:Lcom/kwad/library/solder/lib/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Bv()Lcom/kwad/library/solder/lib/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$1;->auM:Lcom/kwad/library/solder/lib/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/library/solder/lib/e$1;->auK:Lcom/kwad/library/solder/lib/a/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/library/solder/lib/e$1;->auL:Lcom/kwad/library/solder/lib/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kwad/library/solder/lib/e;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/a/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/e$1;->Bv()Lcom/kwad/library/solder/lib/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
