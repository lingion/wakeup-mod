.class public abstract Lo00o0000/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static OooO00o:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Lo00o0000/o00Oo0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "\u5168\u6587"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lo00o0000/o00Oo0;

    .line 43
    .line 44
    invoke-direct {p0}, Lo00o0000/o00Oo0;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v0, Lo00o0000/o00Oo0;->OooO0Oo:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, Lo00o0000/o00Oo0;->OooO00o:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, p0, Lo00o0000/o00Oo0;->OooO0O0:I

    .line 59
    .line 60
    sget-object p1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lo00o0000/o00Oo0;->OooO0OO:I

    .line 71
    .line 72
    sget-object p0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static OooO0O0(Lo00o0000/oo000o;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " mark"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lo00o0000/oo000o;->OooOOO:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lo00o0000/oo000o;->OooO0o0:I

    .line 61
    .line 62
    sget v2, Lo00o0000/oo000o;->OooOOO0:I

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    sub-int/2addr p1, v0

    .line 66
    iput p1, p0, Lo00o0000/oo000o;->OooO0o:I

    .line 67
    .line 68
    iput p1, p0, Lo00o0000/oo000o;->OooO0oO:I

    .line 69
    .line 70
    iget-object v0, p0, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lo00o0000/oo000o;->OooO0oo:I

    .line 78
    .line 79
    sget-object p1, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lo00o0000/oo000o;->OooO:I

    .line 90
    .line 91
    sget-object p0, Lo00o0000/o00O0O;->OooO00o:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-object p1
.end method
