.class public final Lcom/kwad/sdk/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private biA:Ljava/lang/String;

.field private biB:I

.field private biv:Lcom/kwad/sdk/widget/e$b;

.field private biw:Ljava/lang/String;

.field private bix:Ljava/lang/String;

.field private biy:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/widget/e$a;)Lcom/kwad/sdk/widget/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->biv:Lcom/kwad/sdk/widget/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->biw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->bix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/widget/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/widget/e$a;->biy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->biA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/widget/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/widget/e$a;->biB:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final UF()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/widget/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/e;-><init>(Lcom/kwad/sdk/widget/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/widget/e$b;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->biv:Lcom/kwad/sdk/widget/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ia(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->biw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ib(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->bix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ic(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->biA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
