.class public final Lcom/fleeksoft/ksoup/select/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:[C

.field public static final OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

.field private static final OooO0oo:[C

.field private static final OooOO0:[Ljava/lang/String;

.field private static final OooOO0O:Lkotlin/text/Regex;

.field private static final OooOO0o:Lkotlin/text/Regex;


# instance fields
.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oo:[C

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO:[C

    .line 24
    .line 25
    const-string v5, "*="

    .line 26
    .line 27
    const-string v6, "~="

    .line 28
    .line 29
    const-string v1, "="

    .line 30
    .line 31
    const-string v2, "!="

    .line 32
    .line 33
    const-string v3, "^="

    .line 34
    .line 35
    const-string v4, "$="

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0:[Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 46
    .line 47
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0O:Lkotlin/text/Regex;

    .line 53
    .line 54
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string v1, "([+-])?(\\d+)"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o:Lkotlin/text/Regex;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 5
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;

    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/select/OooOo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo00o(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOoO0(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method private final OooO0Oo()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0Oo(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokenQueue;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    invoke-static {v0, v1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method private final OooO0oO()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-gt v4, v1, :cond_5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, v1

    .line 28
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 59
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo00;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo00;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Oo0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Oo0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final OooOO0()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 8

    .line 1
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "*|"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, ":"

    .line 28
    .line 29
    const-string v6, "substring(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;

    .line 41
    .line 42
    new-instance v4, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/fleeksoft/ksoup/select/OooOO0O$o000OO;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v6, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o000OO;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v3, [Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 68
    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v6, v0, v1

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;-><init>([Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    const-string v0, "|*"

    .line 79
    .line 80
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    const-string v0, "|"

    .line 120
    .line 121
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "|"

    .line 130
    .line 131
    const-string v4, ":"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final OooOO0O()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-gt v4, v1, :cond_5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v6, v1

    .line 21
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-nez v5, :cond_3

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 52
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 61
    .line 62
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lo000OOo0/OooOOOO;->OooOOO0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "Index must be numeric"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private final OooOO0o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0Oo(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final OooOOO0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "(text) query must not be empty"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$Oooo000;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$Oooo000;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$Oooo0;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$Oooo0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method private final OooOOo(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "(text) query must not be empty"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o000oOoO;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o000oOoO;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OoOo0;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method private final OooOOo0()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 12
    .line 13
    const-string v2, ":containsData(text) query must not be empty"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private final OooOOoo(ZZ)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 10

    .line 1
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "odd"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v1, "even"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0O:Lkotlin/text/Regex;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/o000oOoO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const-string v6, "^\\+"

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x4

    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    .line 114
    new-instance v2, Lkotlin/text/Regex;

    .line 115
    .line 116
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v1, "-"

    .line 129
    .line 130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Lkotlin/text/Regex;

    .line 144
    .line 145
    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v0, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    sget-object v1, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o:Lkotlin/text/Regex;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/o000oOoO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lkotlin/text/Regex;

    .line 188
    .line 189
    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o000000O;

    .line 237
    .line 238
    invoke-direct {p1, v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o000000O;-><init>(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    if-eqz p2, :cond_8

    .line 243
    .line 244
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000;

    .line 245
    .line 246
    invoke-direct {p1, v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000;-><init>(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    if-eqz p1, :cond_9

    .line 251
    .line 252
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o000000;

    .line 253
    .line 254
    invoke-direct {p1, v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o000000;-><init>(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o000OOo;

    .line 259
    .line 260
    invoke-direct {p1, v1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o000OOo;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object p1

    .line 264
    :cond_a
    new-instance p1, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "Could not parse nth-index \'"

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "\': unexpected format"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private final OooOo0()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":has() must have a selector"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0o(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final OooOo00(Lcom/fleeksoft/ksoup/parser/TokenQueue;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo0([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "^"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, p1, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "substring(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0o;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string p1, "*"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0o;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0o;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0O0;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x3d

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object p1, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "!="

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOoO0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "^="

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOoO0(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOOO;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v1, "$="

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOoO0(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOO0O;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "*="

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOoO0(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOO0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v1, "~="

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOoO0(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lo000Oo00/Oooo0;->OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v1, v0, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    return-object p1

    .line 194
    :cond_8
    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "Could not parse attribute query \'"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "\': unexpected token at \'"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "\'"

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method private static final OooOoO0(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final Oooo0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "(regex) query must not be empty"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O00;

    .line 37
    .line 38
    invoke-static {v1}, Lo000Oo00/Oooo0;->OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O00;-><init>(Lkotlin/text/Regex;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000;

    .line 47
    .line 48
    invoke-static {v1}, Lo000Oo00/Oooo0;->OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000;-><init>(Lkotlin/text/Regex;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method

.method private final Oooo00O()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":is() must have a selector"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0o(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final Oooo00o(Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/Oooo0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final Oooo0O0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "(regex) query must not be empty"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;

    .line 37
    .line 38
    invoke-static {v1}, Lo000Oo00/Oooo0;->OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000oo;-><init>(Lkotlin/text/Regex;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0;

    .line 47
    .line 48
    invoke-static {v1}, Lo000Oo00/Oooo0;->OooO00o(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0;-><init>(Lkotlin/text/Regex;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method

.method private final Oooo0OO()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 6
    .line 7
    const-string v2, ":not(selector) subselect must not be empty"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lo000OOO/OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0;

    .line 13
    .line 14
    sget-object v2, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private final Oooo0o(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 4

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p2}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p2}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 34
    .line 35
    return-object p1
.end method

.method private final Oooo0oO()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "last-of-type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0O0O00;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0O0O00;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "containsWholeText"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOo(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "matchesOwn"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "only-of-type"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000O;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000O;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "first-of-type"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OO00O;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OO00O;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "matchesWholeOwnText"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0O0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v1, "matches"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v1, "last-child"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$oo0o0Oo;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$oo0o0Oo;-><init>()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v1, "matchText"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000Ooo;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000Ooo;-><init>()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v1, "containsOwn"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOO0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v1, "empty"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OOO0o;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0OOO0o;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_b
    const-string v1, "root"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000OO;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000OO;-><init>()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_c
    const-string v1, "not"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0OO()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_d
    const-string v1, "has"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOo0()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_e
    const-string v1, "lt"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0ooOOo;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0O()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0ooOOo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v1, "is"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo00O()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string v1, "gt"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o00oO0o;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0O()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00oO0o;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_11
    const-string v1, "eq"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Ooo;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0O()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Ooo;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_12
    const-string v1, "containsWholeOwnText"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOo(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_13
    const-string v1, "contains"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-direct {p0, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOO0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_14
    const-string v1, "nth-last-of-type"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-direct {p0, v2, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOoo(ZZ)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_0

    .line 333
    :sswitch_15
    const-string v1, "nth-of-type"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-direct {p0, v3, v2}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOoo(ZZ)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_0

    .line 346
    :sswitch_16
    const-string v1, "only-child"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000O0;

    .line 355
    .line 356
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00000O0;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :sswitch_17
    const-string v1, "nth-last-child"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-direct {p0, v2, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOoo(ZZ)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_0

    .line 373
    :sswitch_18
    const-string v1, "nth-child"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-direct {p0, v3, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOoo(ZZ)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_0

    .line 386
    :sswitch_19
    const-string v1, "matchesWholeText"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-direct {p0, v3}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0O0(Z)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1a
    const-string v1, "first-child"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0Oo0oo;

    .line 408
    .line 409
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0Oo0oo;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :sswitch_1b
    const-string v1, "containsData"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOOo0()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 426
    :cond_0
    :goto_1
    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v4, "Could not parse query \'"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, "\': unexpected token at \'"

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, "\'"

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Oooo()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final Oooo0o0()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Could not parse query \'"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\': unexpected token at \'"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\'"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final Oooo0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 7
    .line 8
    sget-object v1, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oo:[C

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0([C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/fleeksoft/ksoup/select/Oooo0$OooOOO0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/Oooo0$OooOOO0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OoooO00()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 44
    .line 45
    sget-object v3, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oo:[C

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0([C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 66
    .line 67
    sget-object v3, Lcom/fleeksoft/ksoup/select/OooOo;->OooO:[C

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0([C)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OoooO00()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;CLcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final OoooO0()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo00O(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0Oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 47
    .line 48
    const/16 v1, 0x3a

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0oO()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0
.end method

.method public final OoooO00()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOo()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 15
    .line 16
    const-string v1, "*|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo00o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo0(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO00o;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO00o;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OooOO0()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOo;->OoooO0()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Could not parse query \'"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\': unexpected token at \'"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\'"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o0:Lcom/fleeksoft/ksoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
