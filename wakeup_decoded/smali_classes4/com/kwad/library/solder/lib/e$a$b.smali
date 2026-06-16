.class final Lcom/kwad/library/solder/lib/e$a$b;
.super Lcom/kwad/library/solder/lib/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/e$a;-><init>(Lcom/kwad/library/solder/lib/a/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$a;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bs()Lcom/kwad/library/solder/lib/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/a/f;->k(Lcom/kwad/library/solder/lib/a/e;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
