.class Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOOO"
.end annotation


# instance fields
.field private final OooO00o:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;->OooO00o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method OooO00o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method OooO0O0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/2addr p5, v0

    .line 32
    if-le v1, p5, :cond_3

    .line 33
    .line 34
    move v1, p5

    .line 35
    :cond_3
    :goto_2
    if-ge v0, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne p5, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_6
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;->OooO00o:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;->OooO0OO(Lorg/apache/commons/lang3/time/FastDateParser;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method OooO0OO(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NumberStrategy [field="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;->OooO00o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
