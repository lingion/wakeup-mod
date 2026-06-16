.class final Lcom/kwad/sdk/app/b$4;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/app/b;->cI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azk:Lcom/kwad/sdk/app/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/app/b$4;->azk:Lcom/kwad/sdk/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackToForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/app/b$4;->azk:Lcom/kwad/sdk/app/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/app/b$4;->azk:Lcom/kwad/sdk/app/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/app/b$4;->azk:Lcom/kwad/sdk/app/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$4;->azk:Lcom/kwad/sdk/app/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/app/b;->f(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
