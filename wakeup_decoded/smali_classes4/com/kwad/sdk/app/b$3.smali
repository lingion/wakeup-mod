.class final Lcom/kwad/sdk/app/b$3;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/app/b;->D(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/app/b;->d(Lcom/kwad/sdk/app/b;)Ljava/util/List;

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
    iget-object v1, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/app/b;->d(Lcom/kwad/sdk/app/b;)Ljava/util/List;

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
    iget-object v1, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/app/b;->e(Lcom/kwad/sdk/app/b;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/kwad/sdk/app/b;->d(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->azk:Lcom/kwad/sdk/app/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/app/b;->d(Lcom/kwad/sdk/app/b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
