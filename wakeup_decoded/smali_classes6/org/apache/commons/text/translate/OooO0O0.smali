.class public abstract Lorg/apache/commons/text/translate/OooO0O0;
.super Lo0O0OoO/OooOo;
.source "SourceFile"


# instance fields
.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Z


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0O0:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0OO:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0Oo:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract OooO0o(I)Ljava/lang/String;
.end method

.method public OooO0o0(ILjava/io/Writer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0O0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0OO:I

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0O0:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/text/translate/OooO0O0;->OooO0OO:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/translate/OooO0O0;->OooO0o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "\\u"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/apache/commons/text/translate/OooO00o;->OooO00o:[C

    .line 43
    .line 44
    shr-int/lit8 v1, p1, 0xc

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    aget-char v1, v0, v1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    aget-char v1, v0, v1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v1, p1, 0x4

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xf

    .line 65
    .line 66
    aget-char v1, v0, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 72
    .line 73
    aget-char p1, v0, p1

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method
