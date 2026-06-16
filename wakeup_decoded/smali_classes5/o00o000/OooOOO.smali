.class public abstract Lo00o000/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o000/OooOOO$OooO00o;,
        Lo00o000/OooOOO$OooO0O0;
    }
.end annotation


# static fields
.field static OooO:I

.field private static OooO00o:F

.field private static OooO0O0:F

.field private static OooO0OO:F

.field private static OooO0Oo:F

.field static OooO0o:Ljava/lang/String;

.field private static OooO0o0:F

.field static OooO0oO:I

.field static OooO0oo:I

.field static OooOO0:I

.field static OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43540000    # 212.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lo00o000/OooOOO;->OooO00o:F

    .line 9
    .line 10
    const/high16 v0, 0x42d40000    # 106.0f

    .line 11
    .line 12
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lo00o000/OooOOO;->OooO0O0:F

    .line 18
    .line 19
    const/high16 v1, 0x431f0000    # 159.0f

    .line 20
    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sput v1, Lo00o000/OooOOO;->OooO0OO:F

    .line 27
    .line 28
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Lo00o000/OooOOO;->OooO0Oo:F

    .line 34
    .line 35
    const/high16 v0, 0x43160000    # 150.0f

    .line 36
    .line 37
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Lo00o000/OooOOO;->OooO0o0:F

    .line 43
    .line 44
    const-string v0, "SizeUtil"

    .line 45
    .line 46
    sput-object v0, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;II)Lo00o000/OooOOO$OooO00o;
    .locals 5

    .line 1
    new-instance v0, Lo00o000/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o000/OooOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v1, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "url:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "imageWidth:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "imageHeight:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-float p0, p1

    .line 79
    int-to-float p1, p2

    .line 80
    const/4 p2, 0x1

    .line 81
    cmpl-float v1, p0, p1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    sget v1, Lo00o000/OooOOO;->OooO00o:F

    .line 86
    .line 87
    div-float p0, v1, p0

    .line 88
    .line 89
    mul-float p1, p1, p0

    .line 90
    .line 91
    sget p0, Lo00o000/OooOOO;->OooO0OO:F

    .line 92
    .line 93
    cmpl-float v2, p1, p0

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    iput-boolean p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 98
    .line 99
    :goto_0
    move p1, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget p0, Lo00o000/OooOOO;->OooO0O0:F

    .line 102
    .line 103
    cmpg-float v2, p1, p0

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    iput-boolean p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget v1, Lo00o000/OooOOO;->OooO00o:F

    .line 111
    .line 112
    div-float p1, v1, p1

    .line 113
    .line 114
    mul-float p0, p0, p1

    .line 115
    .line 116
    sget p1, Lo00o000/OooOOO;->OooO0OO:F

    .line 117
    .line 118
    cmpl-float v2, p0, p1

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    iput-boolean p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 123
    .line 124
    :goto_1
    move v4, v1

    .line 125
    move v1, p1

    .line 126
    move p1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget p1, Lo00o000/OooOOO;->OooO0O0:F

    .line 129
    .line 130
    cmpg-float v2, p0, p1

    .line 131
    .line 132
    if-gez v2, :cond_5

    .line 133
    .line 134
    iput-boolean p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move p1, v1

    .line 138
    move v1, p0

    .line 139
    :cond_6
    :goto_2
    float-to-int p0, v1

    .line 140
    iput p0, v0, Lo00o000/OooOOO$OooO00o;->OooO0O0:I

    .line 141
    .line 142
    float-to-int p0, p1

    .line 143
    iput p0, v0, Lo00o000/OooOOO$OooO00o;->OooO00o:I

    .line 144
    .line 145
    sget-object p0, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "imageWidthDeal :"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0O0:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lo00o000/OooOOO;->OooO0o:Ljava/lang/String;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "imageHeightDeal :"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget p2, v0, Lo00o000/OooOOO$OooO00o;->OooO00o:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1e0

    .line 11
    .line 12
    if-le v1, v2, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x2d0

    .line 15
    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    sget v0, Lo00o000/OooOOO;->OooO:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_landlord_1080_size:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Lo00o000/OooOOO;->OooO:I

    .line 33
    .line 34
    :cond_1
    sget p0, Lo00o000/OooOOO;->OooO:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    sget v0, Lo00o000/OooOOO;->OooOO0:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_landlord_720_size:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sput p0, Lo00o000/OooOOO;->OooOO0:I

    .line 54
    .line 55
    :cond_3
    sget p0, Lo00o000/OooOOO;->OooOO0:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    sget v0, Lo00o000/OooOOO;->OooOO0O:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_landlord_520_size:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sput p0, Lo00o000/OooOOO;->OooOO0O:I

    .line 73
    .line 74
    :cond_5
    sget p0, Lo00o000/OooOOO;->OooOO0O:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_6
    return v0
.end method

.method public static OooO0OO(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1e0

    .line 11
    .line 12
    if-le v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x2d0

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    sget v0, Lo00o000/OooOOO;->OooO0oO:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_share_from_1080_size:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Lo00o000/OooOOO;->OooO0oO:I

    .line 33
    .line 34
    :cond_1
    sget p0, Lo00o000/OooOOO;->OooO0oO:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    sget v0, Lo00o000/OooOOO;->OooO0oo:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_share_from_720_size:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sput p0, Lo00o000/OooOOO;->OooO0oo:I

    .line 54
    .line 55
    :cond_3
    sget p0, Lo00o000/OooOOO;->OooO0oo:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    return v0
.end method

.method public static OooO0Oo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr p1, v0

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
