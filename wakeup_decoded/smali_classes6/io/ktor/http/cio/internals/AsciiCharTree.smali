.class public final Lio/ktor/http/cio/internals/AsciiCharTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/AsciiCharTree$Companion;,
        Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;


# instance fields
.field private final root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/internals/AsciiCharTree$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    move v4, p3

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, p4

    .line 25
    :goto_1
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final getRoot()Lio/ktor/http/cio/internals/AsciiCharTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopPredicate"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/http/cio/internals/AsciiCharTree;->root:Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 18
    .line 19
    :goto_0
    if-ge p2, p3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getArray()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->getExact()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Couldn\'t search in char tree for empty string"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
