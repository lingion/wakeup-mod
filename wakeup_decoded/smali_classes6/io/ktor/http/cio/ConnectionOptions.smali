.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/ConnectionOptions$Companion;
    }
.end annotation


# static fields
.field private static final Close:Lio/ktor/http/cio/ConnectionOptions;

.field public static final Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

.field private static final KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

.field private static final Upgrade:Lio/ktor/http/cio/ConnectionOptions;

.field private static final knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final close:Z

.field private final extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAlive:Z

.field private final upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 23
    .line 24
    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    .line 25
    .line 26
    const/16 v14, 0xd

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v9, v1

    .line 34
    invoke-direct/range {v9 .. v15}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 38
    .line 39
    new-instance v9, Lio/ktor/http/cio/ConnectionOptions;

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 50
    .line 51
    sget-object v2, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 52
    .line 53
    const-string v3, "close"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "keep-alive"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "upgrade"

    .line 66
    .line 67
    invoke-static {v3, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/ktor/http/cio/OooOO0O;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/ktor/http/cio/OooOO0O;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/ktor/http/cio/OooOOO0;

    .line 93
    .line 94
    invoke-direct {v3}, Lio/ktor/http/cio/OooOOO0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 4
    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 5
    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 6
    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$1(Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lkotlin/Pair;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions;->knownTypes$lambda$2(Lkotlin/Pair;I)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private final buildToString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "close"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "keep-alive"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "Upgrade"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const/16 v8, 0x7e

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v10

    .line 69
    invoke-static/range {v0 .. v9}, Lkotlin/collections/o00Ooo;->o00oO0O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private static final knownTypes$lambda$1(Lkotlin/Pair;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final knownTypes$lambda$2(Lkotlin/Pair;I)C
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/ktor/http/cio/ConnectionOptions;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_0
    return v1
.end method

.method public final getClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "close"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "keep-alive"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "keep-alive, Upgrade"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method
