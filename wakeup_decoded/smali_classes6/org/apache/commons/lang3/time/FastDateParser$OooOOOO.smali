.class abstract Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OooOOOO"
.end annotation


# instance fields
.field OooO00o:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;-><init>()V

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
    iget-object p5, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO00o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p5, v1

    .line 40
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO0o0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO00o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    return-void
.end method

.method OooO0Oo(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO0OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method abstract OooO0o0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " [pattern="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO00o:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
