.class public abstract Lo00o000/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Ljava/lang/String; = "..."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x5b

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v0, -0x2

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x3

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-lez v1, :cond_4

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    return-object p0
.end method

.method public static OooO0O0(Landroid/widget/TextView;IIZLOooo000/OooO0O0;LOooo000/OooO0O0;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lo00o000/OooOO0O$OooO00o;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lo00o000/OooOO0O$OooO00o;-><init>(LOooo000/OooO0O0;Landroid/widget/TextView;IIZLOooo000/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;IIIZLOooo000/OooO0O0;)V
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-le p2, v1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0xf

    .line 11
    .line 12
    if-le p2, v2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v2, 0xa

    .line 18
    .line 19
    if-le p2, v2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x5

    .line 24
    if-le p2, v2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-lez p3, :cond_4

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    :cond_4
    add-int/2addr p1, p2

    .line 33
    if-lez p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gt p1, p2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-lez p3, :cond_7

    .line 46
    .line 47
    if-lez p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_7

    .line 54
    .line 55
    add-int p2, p1, p3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p2, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_7

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    :goto_1
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :goto_2
    add-int/2addr p1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-ge p3, v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    invoke-static {p0}, Lo00o000/OooOO0O;->OooO00o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lo00o000/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p5, :cond_9

    .line 142
    .line 143
    invoke-interface {p5, p0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method
