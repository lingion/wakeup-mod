.class final Lcom/kwad/components/ad/splashscreen/presenter/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/m;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HD:Lcom/kwad/components/ad/splashscreen/presenter/m;

.field final synthetic pg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->HD:Lcom/kwad/components/ad/splashscreen/presenter/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->pg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->pg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dI(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
