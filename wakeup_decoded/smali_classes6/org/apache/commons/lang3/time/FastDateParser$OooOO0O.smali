.class Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOO0O"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method OooO00o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method OooO0O0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p5, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-ge p2, p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    add-int/2addr p5, p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p5, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
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
    const-string v1, "CopyQuotedStrategy [formatField="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
