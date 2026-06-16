.class Landroidx/core/graphics/ColorUtils$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v3, p0

    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    add-float v4, p0, v2

    .line 66
    .line 67
    aput v4, v1, v3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    div-float/2addr p0, v4

    .line 75
    div-float/2addr v2, v4

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget v5, v0, v4

    .line 80
    .line 81
    mul-float v5, v5, p0

    .line 82
    .line 83
    aget v6, v1, v4

    .line 84
    .line 85
    mul-float v6, v6, v2

    .line 86
    .line 87
    add-float/2addr v5, v6

    .line 88
    aput v5, v1, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Color models must match ("

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " vs. "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
