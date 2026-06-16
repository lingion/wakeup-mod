.class public Lo000o0OO/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final OooOOO:[Ljava/lang/String;

.field private static final OooOOOO:[Ljava/lang/String;


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:[I

.field private final OooO0o0:Ljava/io/Writer;

.field private OooO0oO:I

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v1, Lo000o0OO/o000O0;->OooOOO:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lo000o0OO/o000O0;->OooOOO:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    const-string v4, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo000o0OO/o000O0;->OooOOO:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    const-string v2, "\\\""

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x5c

    .line 43
    .line 44
    const-string v2, "\\\\"

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v2, "\\t"

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v2, "\\b"

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const-string v2, "\\n"

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const-string v2, "\\r"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const-string v2, "\\f"

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lo000o0OO/o000O0;->OooOOOO:[Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0x3c

    .line 87
    .line 88
    const-string v2, "\\u003c"

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/16 v1, 0x3e

    .line 93
    .line 94
    const-string v2, "\\u003e"

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x26

    .line 99
    .line 100
    const-string v2, "\\u0026"

    .line 101
    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/16 v1, 0x3d

    .line 105
    .line 106
    const-string v2, "\\u003d"

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    const-string v2, "\\u0027"

    .line 113
    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->Oooo00O(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lo000o0OO/o000O0;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo000o0OO/o000O0;->OooOOO0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "out == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private OooO0O0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOOoo()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->Oooo00o(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Nesting problem."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private OooO0OO(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOO0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Nesting problem."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOO0:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "JSON must start with an array or an object."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lo000o0OO/o000O0;->Oooo00o(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 61
    .line 62
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    invoke-direct {p0, p1}, Lo000o0OO/o000O0;->Oooo00o(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOOoo()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-direct {p0, v2}, Lo000o0OO/o000O0;->Oooo00o(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOOoo()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method private OooO0oo(IILjava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 27
    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooOOoo()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Dangling name: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private OooOOoo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 19
    .line 20
    iget-object v3, p0, Lo000o0OO/o000O0;->OooO0oo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private OooOo0(ILjava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo000o0OO/o000O0;->Oooo00O(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private OooOoO0()I
    .locals 2

    .line 1
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private Oooo00O(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 2
    .line 3
    iget-object v1, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 19
    .line 20
    iget v1, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method private Oooo00o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 2
    .line 3
    iget v1, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method private Oooo0o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo000o0OO/o000O0;->OooOOOO:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo000o0OO/o000O0;->OooOOO:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 11
    .line 12
    const-string v2, "\""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 54
    .line 55
    sub-int v7, v3, v4

    .line 56
    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ge v4, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private OoooO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo000o0OO/o000O0;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->Oooo0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0Oo()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lo000o0OO/o000O0;->OooOo0(ILjava/lang/String;)Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OooO0oO()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lo000o0OO/o000O0;->OooOo0(ILjava/lang/String;)Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OooOO0()Lo000o0OO/o000O0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lo000o0OO/o000O0;->OooO0oo(IILjava/lang/String;)Lo000o0OO/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOO0O()Lo000o0OO/o000O0;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lo000o0OO/o000O0;->OooO0oo(IILjava/lang/String;)Lo000o0OO/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "JsonWriter is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "name == null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo00()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo000o0OO/o000O0;->OooOOO0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo000o0OO/o000O0;->OooOO0o:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo000o0OO/o000O0;->Oooo0o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final Oooo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000o0OO/o000O0;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    iput-object p1, p0, Lo000o0OO/o000O0;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ":"

    .line 11
    .line 12
    iput-object p1, p0, Lo000o0OO/o000O0;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lo000o0OO/o000O0;->OooO0oo:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ": "

    .line 18
    .line 19
    iput-object p1, p0, Lo000o0OO/o000O0;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Oooo0OO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000o0OO/o000O0;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000o0OO/o000O0;->OooOOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oO(J)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Oooo0oo(Ljava/lang/Number;)Lo000o0OO/o000O0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo000o0OO/o000O0;->OooOO0:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "-Infinity"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Infinity"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "NaN"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Numeric values must be finite, but was "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public OoooO00(Z)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000o0OO/o000O0;->OoooO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;->OooO0OO(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "true"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "false"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo000o0OO/o000O0;->OooO0o:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lo000o0OO/o000O0;->OooO0oO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo000o0OO/o000O0;->OooO0o0:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
