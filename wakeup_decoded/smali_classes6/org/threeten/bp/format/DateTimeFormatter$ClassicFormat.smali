.class Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClassicFormat"
.end annotation


# instance fields
.field private final formatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final query:Lorg/threeten/bp/temporal/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/OooOOO0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            "Lorg/threeten/bp/temporal/OooOOO0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "toAppendTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lorg/threeten/bp/temporal/OooO0O0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 28
    .line 29
    check-cast p1, Lorg/threeten/bp/temporal/OooO0O0;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO0o0(Lorg/threeten/bp/temporal/OooO0O0;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Format target must implement TemporalAccessor"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/OooOOO0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO00o(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/OooO00o;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooOOoo(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/OooO00o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    .line 7
    :goto_1
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    .line 8
    const-string v0, "text"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {v2, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO0O0(Lorg/threeten/bp/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/OooO0OO$OooO0O0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO()Lorg/threeten/bp/format/OooO00o;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/format/OooO00o;->OooOOoo(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/OooO00o;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$ClassicFormat;->query:Lorg/threeten/bp/temporal/OooOOO0;

    if-nez v2, :cond_2

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Lorg/threeten/bp/format/OooO00o;->OooO(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 16
    :catch_0
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    :catch_1
    nop

    .line 17
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v0
.end method
