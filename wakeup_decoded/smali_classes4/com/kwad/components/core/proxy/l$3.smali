.class final Lcom/kwad/components/core/proxy/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/l;->f(Lcom/kwad/components/core/proxy/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/proxy/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ZW:Lcom/kwad/components/core/proxy/f;

.field final synthetic ZY:Lcom/kwad/components/core/proxy/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/l$3;->ZY:Lcom/kwad/components/core/proxy/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/proxy/l$3;->ZW:Lcom/kwad/components/core/proxy/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/kwad/components/core/proxy/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l$3;->ZW:Lcom/kwad/components/core/proxy/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/m;->b(Lcom/kwad/components/core/proxy/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/proxy/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/l$3;->b(Lcom/kwad/components/core/proxy/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
