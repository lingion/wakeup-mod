.class final Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private Kf:I

.field private LT:Ljava/lang/String;

.field private LU:Ljava/lang/String;

.field private LV:I

.field private LW:Z

.field private LX:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u8df3\u8fc7"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LT:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LV:I

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LW:Z

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LX:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LW:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LV:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LX:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LW:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LX:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->nO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private nO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LX:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final af(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final at(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LV:I

    .line 2
    .line 3
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 4
    .line 5
    return-void
.end method

.method public final nM()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->LU:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final nN()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Kf:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
