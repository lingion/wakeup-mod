.class public Lorg/apache/commons/lang3/tuple/MutablePair;
.super Lorg/apache/commons/lang3/tuple/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/Pair<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lorg/apache/commons/lang3/tuple/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# instance fields
.field public left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/tuple/MutablePair;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/lang3/tuple/MutablePair;->EMPTY_ARRAY:[Lorg/apache/commons/lang3/tuple/MutablePair;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Pair;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/Pair;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    return-void
.end method

.method public static emptyArray()[Lorg/apache/commons/lang3/tuple/MutablePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/MutablePair;->EMPTY_ARRAY:[Lorg/apache/commons/lang3/tuple/MutablePair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/MutablePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/util/Map$Entry;)Lorg/apache/commons/lang3/tuple/MutablePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p0, v0

    .line 4
    :goto_0
    new-instance v1, Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-direct {v1, v0, p0}, Lorg/apache/commons/lang3/tuple/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLeft(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->left:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/MutablePair;->getRight()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/tuple/MutablePair;->setRight(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
