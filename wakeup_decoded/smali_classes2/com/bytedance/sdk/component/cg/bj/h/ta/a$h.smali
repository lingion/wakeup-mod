.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:I

.field bj:I

.field cg:I

.field h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

.field private final je:Lcom/bytedance/sdk/component/cg/h/ta;

.field private final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private final yv:I


# direct methods
.method constructor <init>(IILcom/bytedance/sdk/component/cg/h/mx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->yv:I

    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u:I

    .line 10
    invoke-static {p3}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/cg/h/mx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;-><init>(IILcom/bytedance/sdk/component/cg/h/mx;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u:I

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(I)I

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je(I)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bj(I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->yv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    aget-object p1, v0, p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cg(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private h(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->wl:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    :cond_1
    return v0
.end method

.method private h(ILcom/bytedance/sdk/component/cg/bj/h/ta/cg;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v0, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->wl:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->wl:I

    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u:I

    if-le v0, v2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta()V

    return-void

    .line 27
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 28
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 30
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    .line 31
    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    .line 34
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    aput-object p2, v1, p1

    .line 36
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    aput-object p2, v1, p1

    .line 39
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    return-void
.end method

.method private je(I)Lcom/bytedance/sdk/component/cg/h/je;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->yv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    return-object p1
.end method

.method private je()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h(Lcom/bytedance/sdk/component/cg/h/je;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a:I

    return-void
.end method

.method private ta(I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je(I)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/cg;)V

    return-void
.end method

.method private u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private yv()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h(Lcom/bytedance/sdk/component/cg/h/je;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->cg()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/cg;)V

    return-void
.end method

.method private yv(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a;->h:[Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method cg()Lcom/bytedance/sdk/component/cg/h/je;
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/ta/qo;->h()Lcom/bytedance/sdk/component/cg/bj/h/ta/qo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/h/ta;->yv(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/qo;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h([B)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/cg/h/ta;->cg(J)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v0

    return-object v0
.end method

.method h(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method h()V
    .locals 4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->ta()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->yv()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->ta(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const/16 v0, 0x1f

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u:I

    if-ltz v0, :cond_3

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->yv:I

    if-gt v0, v1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a()V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->a(I)V

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->je()V

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
