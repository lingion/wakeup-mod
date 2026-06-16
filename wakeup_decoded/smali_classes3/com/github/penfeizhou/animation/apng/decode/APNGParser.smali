.class public abstract Lcom/github/penfeizhou/animation/apng/decode/APNGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;
    }
.end annotation


# direct methods
.method public static OooO00o(Lo000o00O/o00Oo0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo000o000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo000o000/OooO0O0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo000o000/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo000o000/OooO0O0;-><init>(Lo000o00O/o00Oo0;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    :try_start_0
    const-string v0, "\u0089PNG"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo000o000/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "\r\n\u001a\n"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo000o000/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lo000o00O/o00O0O;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->OooO0OO(Lo000o000/OooO0O0;)Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    instance-of v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static OooO0O0(Lo000o000/OooO0O0;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\u0089PNG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000o000/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\r\n\u001a\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo000o000/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lo000o00O/o00O0O;->available()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->OooO0OO(Lo000o000/OooO0O0;)Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser$FormatException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static OooO0OO(Lo000o000/OooO0O0;)Lcom/github/penfeizhou/animation/apng/decode/OooO0o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo000o00O/o00O0O;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo000o000/OooO0O0;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo000o000/OooO0O0;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;->OooO0oO:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooOOO:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooO;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooO;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;->OooO0o:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;->OooO0o0:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooOOO0;->OooO0o0:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooOOO0;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooOOO0;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget v3, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oo:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v0, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0Oo:I

    .line 79
    .line 80
    iput v2, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0O0:I

    .line 81
    .line 82
    iput v1, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0OO(Lo000o000/OooO0O0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo000o000/OooO0O0;->OooO0o()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0OO:I

    .line 92
    .line 93
    return-object v3
.end method
