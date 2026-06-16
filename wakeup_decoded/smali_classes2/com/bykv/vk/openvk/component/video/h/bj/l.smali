.class public Lcom/bykv/vk/openvk/component/video/h/bj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/l$h;
    }
.end annotation


# static fields
.field private static final bj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final cg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/l$h;",
            ">;"
        }
    .end annotation
.end field

.field private je:I

.field private ta:I

.field private final yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->h:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->bj:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/l;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a:I

    .line 28
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->yv:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/l;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/bykv/vk/openvk/component/video/h/bj/l;->h:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/component/video/h/bj/l;->bj:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->wl:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    .line 21
    :goto_2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->yv:I

    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->bj:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic cg()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method bj()Lcom/bykv/vk/openvk/component/video/h/bj/l$h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->je:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->je:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;

    .line 36
    .line 37
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->je:I

    .line 38
    .line 39
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a:I

    .line 40
    .line 41
    mul-int v1, v1, v2

    .line 42
    .line 43
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->ta:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->bj:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->je:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l;->yv:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
