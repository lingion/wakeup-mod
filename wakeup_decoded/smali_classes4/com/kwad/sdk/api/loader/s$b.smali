.class final Lcom/kwad/sdk/api/loader/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$f<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/ab;",
            "Lcom/kwad/sdk/api/loader/s$c<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/loader/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/h;-><init>(Lcom/kwad/sdk/api/loader/ab;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/api/loader/s$b$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/sdk/api/loader/s$b$1;-><init>(Lcom/kwad/sdk/api/loader/s$b;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/ab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/h;->a(Lcom/kwad/sdk/api/loader/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
