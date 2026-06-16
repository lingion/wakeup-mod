.class Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Oooo000"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Calendar;

.field private OooO0O0:I

.field final synthetic OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0(C)Lorg/apache/commons/lang3/time/FastDateParser$OooOo;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO00o:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$200(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private OooO0OO()Lorg/apache/commons/lang3/time/FastDateParser$OooOo;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v3, 0x27

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 51
    .line 52
    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 53
    .line 54
    invoke-static {v5}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;

    .line 98
    .line 99
    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Unterminated quote"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method OooO00o()Lorg/apache/commons/lang3/time/FastDateParser$OooOo;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0O0(C)Lorg/apache/commons/lang3/time/FastDateParser$OooOo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$Oooo000;->OooO0OO()Lorg/apache/commons/lang3/time/FastDateParser$OooOo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
