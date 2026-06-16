.class public Lcom/kwad/components/core/webview/jshandler/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private Bu:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private agE:I

.field private agF:Z

.field private final agG:Z

.field private agH:Z

.field private agI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private agJ:Z

.field protected final ags:Lcom/kwad/sdk/core/webview/b;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;I)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;IZ)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    .line 13
    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/z;->Bu:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->agH:Z

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agF:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/z;->agF:Z

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 6
    iput p5, p0, Lcom/kwad/components/core/webview/jshandler/z;->agE:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/z;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 10
    iput-boolean p6, p0, Lcom/kwad/components/core/webview/jshandler/z;->agG:Z

    .line 11
    iput-boolean p7, p0, Lcom/kwad/components/core/webview/jshandler/z;->agJ:Z

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/webview/b;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/d;",
            ">;",
            "Lcom/kwad/sdk/core/webview/d/a/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/z;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/z;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->Bu:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    .line 2
    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agH:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agJ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agE:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/jshandler/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agG:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/jshandler/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agF:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected final Q(J)Lcom/kwad/components/core/e/d/d;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/kwad/components/core/e/d/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->agI:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/kwad/components/core/e/d/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/d;->pX()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v5, v3, p1

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method protected Y(I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 4

    .line 13
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->convertType:I

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(I)Lcom/kwad/components/core/e/d/a$a;

    .line 17
    :cond_1
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/e;->eK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/kwad/sdk/core/webview/d/b/d;->aSO:Lcom/kwad/sdk/core/webview/d/b/c;

    if-eqz p3, :cond_2

    .line 18
    new-instance p3, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    .line 19
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aSO:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/kwad/sdk/utils/aj$a;->g(FF)V

    .line 20
    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/d/b/d;->aSO:Lcom/kwad/sdk/core/webview/d/b/c;

    iget-wide v1, v0, Lcom/kwad/sdk/core/webview/d/b/c;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lcom/kwad/sdk/core/webview/d/b/c;->y:D

    double-to-float v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/kwad/sdk/utils/aj$a;->f(FF)V

    .line 21
    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/d;->aSO:Lcom/kwad/sdk/core/webview/d/b/c;

    iget v0, p2, Lcom/kwad/sdk/core/webview/d/b/c;->width:I

    iget p2, p2, Lcom/kwad/sdk/core/webview/d/b/c;->height:I

    invoke-virtual {p3, v0, p2}, Lcom/kwad/sdk/utils/aj$a;->C(II)V

    .line 22
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    if-eqz p2, :cond_3

    .line 24
    invoke-interface {p2}, Lcom/kwad/sdk/widget/g;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/g/a;)Lcom/kwad/components/core/e/d/a$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d/b/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->MB()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 7
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aSM:Z

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/z$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/z$1;-><init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/z$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/z$2;-><init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "clickAction"

    .line 2
    .line 3
    return-object v0
.end method

.method protected kC()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 3
    .line 4
    return-void
.end method
