.class public final Lo000OOo0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOo0/OooOOOO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo000OOo0/OooOOOO;

.field private static final OooO0O0:[Ljava/lang/String;

.field private static final OooO0OO:Lkotlin/text/Regex;

.field private static final OooO0Oo:Lo000OOo0/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOo0/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 7
    .line 8
    const-string v20, "                   "

    .line 9
    .line 10
    const-string v21, "                    "

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const-string v3, "  "

    .line 17
    .line 18
    const-string v4, "   "

    .line 19
    .line 20
    const-string v5, "    "

    .line 21
    .line 22
    const-string v6, "     "

    .line 23
    .line 24
    const-string v7, "      "

    .line 25
    .line 26
    const-string v8, "       "

    .line 27
    .line 28
    const-string v9, "        "

    .line 29
    .line 30
    const-string v10, "         "

    .line 31
    .line 32
    const-string v11, "          "

    .line 33
    .line 34
    const-string v12, "           "

    .line 35
    .line 36
    const-string v13, "            "

    .line 37
    .line 38
    const-string v14, "             "

    .line 39
    .line 40
    const-string v15, "              "

    .line 41
    .line 42
    const-string v16, "               "

    .line 43
    .line 44
    const-string v17, "                "

    .line 45
    .line 46
    const-string v18, "                 "

    .line 47
    .line 48
    const-string v19, "                  "

    .line 49
    .line 50
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo000OOo0/OooOOOO;->OooO0O0:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lkotlin/text/Regex;

    .line 57
    .line 58
    const-string v1, "[\\x00-\\x1f]*"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo000OOo0/OooOOOO;->OooO0OO:Lkotlin/text/Regex;

    .line 64
    .line 65
    new-instance v0, Lo000OOo0/OooOOO0;

    .line 66
    .line 67
    new-instance v1, Lo000OOo0/OooOOO;

    .line 68
    .line 69
    invoke-direct {v1}, Lo000OOo0/OooOOO;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lo000OOo0/OooOOO0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lo000OOo0/OooOOOO;->OooO0Oo:Lo000OOo0/OooOOO0;

    .line 76
    .line 77
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

.method public static synthetic OooO00o()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lo000OOo0/OooOOOO;->OooO0O0()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0O0()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final OooOo0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO0OO:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final OooO(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final OooO0OO(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    invoke-static {p2, v2}, Lo000Oo00/OooOOOO;->OooO00o(Ljava/lang/CharSequence;I)Lo000Oo00/OooOo00;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0, v6}, Lo000OOo0/OooOOOO;->OooO0o(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_1
    add-int/2addr v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v5}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0, v6}, Lo000OOo0/OooOOOO;->OooOO0o(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Lo000Oo00/OooOo00;->OooO0O0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lo000Oo00/OooOo00;->OooO00o()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
.end method

.method public final OooO0Oo()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO0Oo:Lo000OOo0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOO0;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa0

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "needle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "haystack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, [Ljava/lang/Comparable;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_1

    .line 19
    .line 20
    add-int v4, v3, v0

    .line 21
    .line 22
    ushr-int/2addr v4, v1

    .line 23
    aget-object v5, p2, v4

    .line 24
    .line 25
    invoke-static {v5, p1}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lez v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v4, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v3, v1

    .line 40
    neg-int v4, v3

    .line 41
    :cond_2
    if-ltz v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method

.method public final OooO0oO(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x41

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final OooO0oo(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v3}, Lo000Oo00/OooOOOO;->OooO0O0(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v4}, Lo000OOo0/OooOOOO;->OooOOO(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public final OooOO0(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo000OOo0/OooOOOO;->OooO(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x41

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public final varargs OooOO0O(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "needle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "haystack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final OooOO0o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x200b

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xad

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final OooOOO(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final OooOOO0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lo000OOo0/OooOOOO;->OooO(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public final OooOOOO(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sep"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lo000OOo0/OooOOOO;->OooOOOo(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final OooOOOo(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sep"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lo000OOo0/OooOOOO$OooO00o;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lo000OOo0/OooOOOO$OooO00o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo000OOo0/OooOOOO$OooO00o;->OooO00o(Ljava/lang/Object;)Lo000OOo0/OooOOOO$OooO00o;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lo000OOo0/OooOOOO$OooO00o;->OooO00o(Ljava/lang/Object;)Lo000OOo0/OooOOOO$OooO00o;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lo000OOo0/OooOOOO$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final OooOOo(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    sget-object p2, Lo000OOo0/OooOOOO;->OooO0O0:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p2, " "

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/text/oo000o;->Oooo(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final OooOOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo000OOo0/OooOOOO;->OooO0OO(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo000OOo0/OooOOOO;->OooOo00(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final OooOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo000OOo0/OooOOOO;->OooOo0O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2}, Lo000OOo0/OooOOOO;->OooOo0O(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lo000OOo0/OooOo00;->OooO00o:Lo000OOo0/OooOo00;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo000OOo0/OooOo00;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final OooOo00(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "delete(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo000OOo0/OooOOOO;->OooO0Oo:Lo000OOo0/OooOOO0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo000OOo0/OooOOO0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
