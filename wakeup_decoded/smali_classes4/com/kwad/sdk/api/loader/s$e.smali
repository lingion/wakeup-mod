.class final Lcom/kwad/sdk/api/loader/s$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ayU:Lcom/kwad/sdk/api/loader/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/s$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$e;->ayU:Lcom/kwad/sdk/api/loader/s$f;

    .line 5
    .line 6
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$e;->ayU:Lcom/kwad/sdk/api/loader/s$f;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/api/loader/s$e$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/api/loader/s$e$1;-><init>(Lcom/kwad/sdk/api/loader/s$e;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/loader/s$f;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
