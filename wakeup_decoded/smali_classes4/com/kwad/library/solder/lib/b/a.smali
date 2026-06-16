.class public final Lcom/kwad/library/solder/lib/b/a;
.super Lcom/kwad/library/solder/lib/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/library/solder/lib/b/b<",
        "Lcom/kwad/library/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/b/b;-><init>(Lcom/kwad/library/solder/lib/c/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cm(Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/library/b/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/library/b/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic ck(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/library/solder/lib/b/a;->cm(Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
