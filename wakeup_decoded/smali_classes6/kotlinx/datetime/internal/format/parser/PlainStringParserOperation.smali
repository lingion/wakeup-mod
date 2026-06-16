.class public final Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/OooOo00;


# instance fields
.field private final OooO00o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "String \'"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' ends with a digit"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "\' starts with a digit"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Empty string is not allowed"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "input"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p3

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 20
    .line 21
    new-instance p2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO00o(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    add-int v1, p3, v0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 55
    .line 56
    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;-><init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v1}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO00o(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 70
    .line 71
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p3, p2

    .line 78
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO0O0(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
