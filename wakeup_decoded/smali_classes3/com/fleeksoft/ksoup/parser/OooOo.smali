.class public final Lcom/fleeksoft/ksoup/parser/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

.field private static final OooOOoo:Lo000OOo0/OooOOO0;

.field private static final OooOo00:Lo000OOo0/OooOOO0;


# instance fields
.field private OooO:I

.field private OooO0o:Ljava/io/Reader;

.field private OooO0o0:[Ljava/lang/String;

.field private OooO0oO:[C

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:Ljava/util/ArrayList;

.field private OooOOO0:Z

.field private OooOOOO:I

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo000OOo0/OooOOO0;

    .line 10
    .line 11
    new-instance v1, Lcom/fleeksoft/ksoup/parser/OooO;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/parser/OooO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo000OOo0/OooOOO0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo:Lo000OOo0/OooOOO0;

    .line 20
    .line 21
    new-instance v0, Lo000OOo0/OooOOO0;

    .line 22
    .line 23
    new-instance v1, Lcom/fleeksoft/ksoup/parser/OooOO0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/parser/OooOO0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo000OOo0/OooOOO0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00:Lo000OOo0/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0o:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOO:I

    .line 4
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 5
    sget-object p1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00:Lo000OOo0/OooOOO0;

    invoke-virtual {p1}, Lo000OOo0/OooOOO0;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 6
    sget-object p1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo:Lo000OOo0/OooOOO0;

    invoke-virtual {p1}, Lo000OOo0/OooOOO0;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic OooO0O0()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0OO(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOoo(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oO(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oo(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOo0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0(Lcom/fleeksoft/ksoup/parser/OooOo;[CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooooo0(Lcom/fleeksoft/ksoup/parser/OooOo;[CC)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0O(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0oO(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0o()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo()[C

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOOO0(ZC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0o0(ZC)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOo(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOo0([CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooooOO([CC)Z

    move-result p0

    return p0
.end method

.method private static final OooOOoo()[C
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    return-object v0
.end method

.method private static final OooOo00()[Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method private static final Oooo(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private final Oooo00O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 6
    .line 7
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0o:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0OoOo0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Oooo0o0(ZC)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    if-eq p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final Oooo0oO(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final OoooO(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final OoooO0(C)Z
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000OOo0/OooOOOO;->OooOO0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final OoooOo0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final OoooOoo(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final OooooOO([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_1
    return v1
.end method

.method private static final Oooooo0(Lcom/fleeksoft/ksoup/parser/OooOo;[CC)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOoO0([CC)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private final o00000O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0O:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Ooo(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "get(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOO:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iput v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOO:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 75
    .line 76
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 77
    .line 78
    :goto_0
    if-ge v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-char v2, v2, v0

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0O:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    add-int/2addr v3, v0

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method private final o00O0O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final o00Ooo(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o00Ooo;->OooOO0o(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method private final o0OoOo0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0O:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0O:I

    .line 7
    .line 8
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 24
    .line 25
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/OooOOOO;->OooOO0([C[CIII)[C

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v3

    .line 57
    iget v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO0:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance v1, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    :goto_2
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 86
    .line 87
    const/16 v1, 0x400

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000O0()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOo:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final OooOo0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 6
    .line 7
    return-void
.end method

.method public final OooOoO0([CC)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/OooOOOO;->o00oO0o([CC)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Oooo0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Ooo(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "get(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return p1
.end method

.method public final Oooo00o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Oooo0O0()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00O0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 28
    .line 29
    return v0
.end method

.method public final Oooo0OO(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOOOO;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Oooo0o()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Oooo0oo()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final OoooO00()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final OoooO0O()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final OoooOO0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    aget-char v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo000OOo0/OooOOOO;->OooO0oO(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00O0O()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 50
    .line 51
    aget-char v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo000OOo0/OooOOOO;->OooO(C)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 69
    .line 70
    iget-object v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 73
    .line 74
    sub-int/2addr v4, v0

    .line 75
    invoke-static {v1, v2, v3, v0, v4}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final OoooOOO(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq p2, v4, :cond_0

    .line 20
    .line 21
    sub-int v4, v3, v0

    .line 22
    .line 23
    if-ge v4, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-char v4, v2, v3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 50
    .line 51
    if-le v3, v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 58
    .line 59
    sub-int/2addr v3, v0

    .line 60
    invoke-static {p1, p2, v1, v0, v3}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    :goto_1
    return-object p1
.end method

.method public final OoooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final OoooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Ooooo00(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0O0O00(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooooo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final Ooooo0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000OOo(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 32
    .line 33
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooooo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v0, p1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sget-object p1, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 59
    .line 60
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 63
    .line 64
    sub-int v4, v0, v3

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3, v4}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 71
    .line 72
    :goto_0
    return-object p1
.end method

.method public final varargs OooooO0([C)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooO0OO;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooO0OO;-><init>([C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs OooooOo([C)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/fleeksoft/ksoup/parser/OooO00o;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;[C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Oooooo()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo:Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 11
    .line 12
    iget v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 13
    .line 14
    sub-int/2addr v4, v3

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 20
    .line 21
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final OoooooO(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo0:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 23
    .line 24
    if-lt v0, v4, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOo:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000OOo(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo0:I

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "toUpperCase(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000OOo(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-le p1, v3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 71
    .line 72
    add-int v3, v0, p1

    .line 73
    .line 74
    :cond_4
    iput v3, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOo0:I

    .line 75
    .line 76
    return v1
.end method

.method public final Ooooooo()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00O0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public close()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    nop

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/OooOOOO;->OooOooO([CCIIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00:Lo000OOo0/OooOOO0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo:Lo000OOo0/OooOOO0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/collections/OooOOOO;->OooOooO([CCIIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v3, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00:Lo000OOo0/OooOOO0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 75
    .line 76
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    sget-object v3, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo:Lo000OOo0/OooOOO0;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 86
    .line 87
    throw v1

    .line 88
    :goto_3
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o:Ljava/io/Reader;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lkotlin/collections/OooOOOO;->OooOooO([CCIIILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v2, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo00:Lo000OOo0/OooOOO0;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 112
    .line 113
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOoo:Lo000OOo0/OooOOO0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_4
    return-void
.end method

.method public final o00000()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000Oo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;

    .line 13
    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Mark invalid"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final o000000()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0O:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final o000000O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00o0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000O(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000O0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final o00000OO()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v2, "WTF: No buffer left to unconsume."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/exception/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final o00000Oo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0o:I

    .line 3
    .line 4
    return-void
.end method

.method public final o000OOo(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-char v2, v2, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    add-int/2addr v1, v3

    .line 31
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-char v2, v2, v1

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 53
    .line 54
    if-ge v1, v5, :cond_3

    .line 55
    .line 56
    if-gt v4, v5, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_1
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-char v7, v7, v5

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 82
    .line 83
    sub-int/2addr v1, p1

    .line 84
    return v1

    .line 85
    :cond_3
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 p1, -0x1

    .line 88
    return p1
.end method

.method public final o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOOO(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o00Oo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o00o0O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o00oO0O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->oo0o0Oo(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final o00oO0o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOOo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final o00ooo(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00Ooo(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOO:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOOOO:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    add-int/2addr p1, v1

    .line 23
    :goto_0
    return p1
.end method

.method public final o0O0O00(C)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 5
    .line 6
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget-char v2, v2, v0

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final o0OO00O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 17
    .line 18
    aget-char v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooO(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final o0OOO0o([C)Z
    .locals 2

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/OooOOOO;->OooooOo([CC)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final o0Oo0oo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 17
    .line 18
    aget-char v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooO0oO(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final o0ooOO0(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final o0ooOOo(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 14
    .line 15
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    aget-char v4, v4, v5

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final varargs o0ooOoO([C)Z
    .locals 5

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 23
    .line 24
    aget-char v0, v0, v2

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-char v4, p1, v3

    .line 31
    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public final oo000o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 17
    .line 18
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0o:I

    .line 19
    .line 20
    return-void
.end method

.method public final oo0o0Oo(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 14
    .line 15
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    aget-char v4, v4, v5

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final ooOO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 5
    .line 6
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oO:[C

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO0oo:I

    .line 17
    .line 18
    iget v2, p0, Lcom/fleeksoft/ksoup/parser/OooOo;->OooO:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
