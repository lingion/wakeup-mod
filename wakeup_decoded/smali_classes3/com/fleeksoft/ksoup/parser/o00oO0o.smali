.class public final Lcom/fleeksoft/ksoup/parser/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO00o;,
        Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooOo0:Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO00o;

.field private static final OooOo0O:[C

.field private static final OooOo0o:[I


# instance fields
.field private final OooO:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

.field private final OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

.field private final OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

.field private OooO0OO:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field private OooO0Oo:Lcom/fleeksoft/ksoup/parser/Token;

.field private final OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private OooO0o0:Z

.field private final OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

.field private final OooO0oo:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

.field private OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

.field private final OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

.field private final OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooO;

.field private final OooOOO:Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

.field private final OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:I

.field private OooOOo0:I

.field private final OooOOoo:[I

.field private final OooOo00:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0:Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO00o;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/OooOOOO;->o00000Oo([C)[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O:[C

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o:[I

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V
    .locals 2

    .line 1
    const-string v0, "treeBuilder"

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 24
    .line 25
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0OO:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 28
    .line 29
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 35
    .line 36
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 39
    .line 40
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 46
    .line 47
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 55
    .line 56
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 62
    .line 63
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 69
    .line 70
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 76
    .line 77
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO:Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo:[I

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [I

    .line 91
    .line 92
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00:[I

    .line 93
    .line 94
    return-void
.end method

.method private final OooO0Oo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 10
    .line 11
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Invalid character reference: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 17
    .line 18
    return-object p1
.end method

.method public final OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "</"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOoOO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 29
    .line 30
    sget-object v1, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O:[C

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0OOO0o([C)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo:[I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->oo000o()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 47
    .line 48
    const-string v3, "#"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, ";"

    .line 55
    .line 56
    const-string v4, "]"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 62
    .line 63
    const-string v1, "X"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0O(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0oo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string p1, "numeric reference with no numerals"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000Oo()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "missing semicolon on [&#"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 p2, 0xa

    .line 141
    .line 142
    :goto_1
    const/4 v2, -0x1

    .line 143
    :try_start_0
    invoke-static {p2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    nop

    .line 153
    const/4 p2, -0x1

    .line 154
    :goto_2
    const-string v1, "character ["

    .line 155
    .line 156
    if-eq p2, v2, :cond_9

    .line 157
    .line 158
    const v2, 0x10ffff

    .line 159
    .line 160
    .line 161
    if-le p2, v2, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-lt p2, v0, :cond_8

    .line 165
    .line 166
    sget-object v2, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o:[I

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    add-int/2addr v3, v0

    .line 170
    if-ge p2, v3, :cond_8

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "] is not a valid unicode code point"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sub-int/2addr p2, v0

    .line 196
    aget p2, v2, p2

    .line 197
    .line 198
    :cond_8
    aput p2, p1, v5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, "] outside of valid range"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const p2, 0xfffd

    .line 225
    .line 226
    .line 227
    aput p2, p1, v5

    .line 228
    .line 229
    :goto_4
    return-object p1

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOO0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 237
    .line 238
    const/16 v6, 0x3b

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOO0(C)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sget-object v6, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOo(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOoo(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object v7, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000()V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "invalid named reference ["

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    if-eqz p2, :cond_d

    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_d
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_e
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 311
    .line 312
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_10

    .line 319
    .line 320
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0OO00O()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_10

    .line 327
    .line 328
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    new-array v1, v1, [C

    .line 332
    .line 333
    fill-array-data v1, :array_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOoO([C)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    :cond_10
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000()V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_11
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000Oo()V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 354
    .line 355
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_12

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "missing semicolon on [&"

    .line 367
    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00:[I

    .line 385
    .line 386
    invoke-virtual {v6, v0, p2}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOO0(Ljava/lang/String;[I)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/4 v1, 0x1

    .line 391
    if-eq p2, v1, :cond_14

    .line 392
    .line 393
    const/4 p1, 0x2

    .line 394
    if-eq p2, p1, :cond_13

    .line 395
    .line 396
    sget-object p1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 397
    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v1, "Unexpected characters returned for "

    .line 404
    .line 405
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Lo000OOO/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00:[I

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_13
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00:[I

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_14
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00:[I

    .line 425
    .line 426
    aget p2, p2, v5

    .line 427
    .line 428
    aput p2, p1, v5

    .line 429
    .line 430
    :goto_6
    return-object p1

    .line 431
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO:Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OoooOoo()Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->Ooooo00(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 11
    .line 12
    return-object v0
.end method

.method public final OooOO0o(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoO()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 11
    .line 12
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo0O(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0oO(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 12
    .line 13
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo0O(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0oO(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0O0(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo:Lcom/fleeksoft/ksoup/parser/Token;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0:Z

    .line 17
    .line 18
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo0O(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0oO(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/fleeksoft/ksoup/parser/o00oO0o$OooO0O0;->OooO00o:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oo()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Attributes incorrectly present on end tag [/"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOOO([I)V
    .locals 1

    .line 1
    const-string v0, "codepoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo000Oo00/Oooo000;->OooO00o([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooOOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 10
    .line 11
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Unexpectedly reached end of file (EOF) in input state ["

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "]"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 15
    .line 16
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0O0:Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 10
    .line 11
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "Unexpected character \'"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\' in input state ["

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0:Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoOO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final OooOoo(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0:Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOoo0()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0OO:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fleeksoft/ksoup/parser/TokeniserState;->read(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoO()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0Oo:Lcom/fleeksoft/ksoup/parser/Token;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0:I

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0OO:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 19
    .line 20
    return-void
.end method
