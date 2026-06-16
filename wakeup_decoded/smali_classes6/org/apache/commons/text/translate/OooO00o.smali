.class public abstract Lorg/apache/commons/text/translate/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/text/translate/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/translate/OooO00o;->OooO0Oo(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lo0O0OoO/OooOo00;->OooO00o(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "The Writer must not be null"

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/commons/lang3/OooOo00;->OooO0Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, p2}, Lorg/apache/commons/text/translate/OooO00o;->OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-ge v4, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-ge v4, v3, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v2, v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-void
.end method
