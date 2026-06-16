.class final Lcom/kwad/sdk/api/loader/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/s$b;,
        Lcom/kwad/sdk/api/loader/s$h;,
        Lcom/kwad/sdk/api/loader/s$d;,
        Lcom/kwad/sdk/api/loader/s$g;,
        Lcom/kwad/sdk/api/loader/s$e;,
        Lcom/kwad/sdk/api/loader/s$a;,
        Lcom/kwad/sdk/api/loader/s$c;,
        Lcom/kwad/sdk/api/loader/s$f;
    }
.end annotation


# direct methods
.method static Fe()Lcom/kwad/sdk/api/loader/s$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/loader/s$e;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/api/loader/s$g;

    .line 4
    .line 5
    new-instance v2, Lcom/kwad/sdk/api/loader/s$d;

    .line 6
    .line 7
    new-instance v3, Lcom/kwad/sdk/api/loader/s$h;

    .line 8
    .line 9
    new-instance v4, Lcom/kwad/sdk/api/loader/s$b;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/kwad/sdk/api/loader/s$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/kwad/sdk/api/loader/s$h;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/kwad/sdk/api/loader/s$d;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/kwad/sdk/api/loader/s$g;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/s$e;-><init>(Lcom/kwad/sdk/api/loader/s$f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
