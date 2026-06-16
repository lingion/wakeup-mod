.class Lcom/github/penfeizhou/animation/apng/decode/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:I

.field OooO0O0:I

.field OooO0OO:I

.field OooO0Oo:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    shl-int/lit8 p0, p0, 0x18

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const p0, -0x45210001

    .line 54
    .line 55
    .line 56
    return p0
.end method


# virtual methods
.method OooO0O0(Lo000o000/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method OooO0OO(Lo000o000/OooO0O0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000o00O/o00O0O;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0O0(Lo000o000/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo000o00O/o00O0O;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lo000o00O/o00O0O;->skip(J)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Out of chunk area"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
