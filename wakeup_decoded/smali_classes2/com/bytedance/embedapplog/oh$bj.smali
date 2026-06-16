.class Lcom/bytedance/embedapplog/oh$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bj"
.end annotation


# instance fields
.field bj:I

.field cg:I

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bj()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/oh;->cg:[Lcom/bytedance/embedapplog/oh$bj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iput-object v5, v4, Lcom/bytedance/embedapplog/oh$bj;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput v2, v4, Lcom/bytedance/embedapplog/oh$bj;->bj:I

    .line 15
    .line 16
    iput v2, v4, Lcom/bytedance/embedapplog/oh$bj;->cg:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/oh$bj;->bj()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/oh$bj;Lcom/bytedance/embedapplog/yr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/oh$bj;->h(Lcom/bytedance/embedapplog/yr;)V

    return-void
.end method

.method private h(Lcom/bytedance/embedapplog/yr;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/yr;->wl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/bytedance/embedapplog/oh$bj;->bj:I

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/yr;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/oh$bj;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/oh$bj;->bj:I

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/embedapplog/oh$bj;->cg:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/embedapplog/oh$bj;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/embedapplog/oh$bj;->bj:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
