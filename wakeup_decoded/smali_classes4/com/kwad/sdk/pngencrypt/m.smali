.class public abstract Lcom/kwad/sdk/pngencrypt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static Qf()Lcom/kwad/sdk/pngencrypt/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "Lcom/kwad/sdk/pngencrypt/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/l;->Qe()Lcom/kwad/sdk/pngencrypt/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/m;->a(Lcom/kwad/sdk/pngencrypt/h;)Lcom/kwad/sdk/pngencrypt/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/pngencrypt/h;)Lcom/kwad/sdk/pngencrypt/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/pngencrypt/h<",
            "TT;>;)",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/m$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/m$1;-><init>(Lcom/kwad/sdk/pngencrypt/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
