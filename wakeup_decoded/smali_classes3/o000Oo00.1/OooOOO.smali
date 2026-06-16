.class public final Lo000Oo00/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000Oo00/OooOOO;

.field private static final OooO0O0:I

.field private static final OooO0OO:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000Oo00/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000Oo00/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lo000Oo00/OooOOO;->OooO0O0:I

    .line 11
    .line 12
    const v0, 0xdfff

    .line 13
    .line 14
    .line 15
    sput-char v0, Lo000Oo00/OooOOO;->OooO0OO:C

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO(CC)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    sget p2, Lo000Oo00/OooOOO;->OooO0O0:I

    .line 5
    .line 6
    const v0, 0x360dc00

    .line 7
    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method

.method public final OooO00o()C
    .locals 1

    .line 1
    sget-char v0, Lo000Oo00/OooOOO;->OooO0OO:C

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    sget v0, Lo000Oo00/OooOOO;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO(I)C
    .locals 2

    .line 1
    ushr-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    sget v0, Lo000Oo00/OooOOO;->OooO0O0:I

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    const v1, 0xd800

    .line 8
    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    int-to-char p1, p1

    .line 13
    return p1
.end method

.method public final OooO0Oo(I)Z
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final OooO0o(I)C
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    int-to-char p1, p1

    .line 8
    return p1
.end method

.method public final OooO0o0(I)Z
    .locals 1

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final OooO0oO(I[CI)I
    .locals 1

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0Oo(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-char p1, p1

    .line 13
    aput-char p1, p2, p3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0o0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lo000Oo00/OooOOO;->OooOO0(I[CI)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p1, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "toUpperCase(...)"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Not a valid Unicode code point: 0x"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final OooO0oo(I)[C
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0Oo(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    int-to-char p1, p1

    .line 12
    aput-char p1, v0, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0o0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lo000Oo00/OooOOO;->OooOO0(I[CI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "toUpperCase(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Not a valid Unicode code point: 0x"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final OooOO0(I[CI)V
    .locals 2

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0o(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput-char v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOO;->OooO0OO(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aput-char p1, p2, p3

    .line 19
    .line 20
    return-void
.end method
