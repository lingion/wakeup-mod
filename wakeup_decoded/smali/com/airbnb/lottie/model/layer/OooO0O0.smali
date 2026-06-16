.class public Lcom/airbnb/lottie/model/layer/OooO0O0;
.super Lcom/airbnb/lottie/model/layer/OooO00o;
.source "SourceFile"


# instance fields
.field private OooOooO:LOooOO0o/o0ooOOo;

.field private final OooOooo:Ljava/util/List;

.field private Oooo0:Ljava/lang/Boolean;

.field private final Oooo000:Landroid/graphics/RectF;

.field private final Oooo00O:Landroid/graphics/RectF;

.field private final Oooo00o:Landroid/graphics/Paint;

.field private Oooo0O0:Ljava/lang/Boolean;

.field private Oooo0OO:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/OooOOO;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo000:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00o:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0OO:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo0()LOooOOOO/OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/airbnb/lottie/OooOOO;->OooOO0O()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0(Lcom/airbnb/lottie/model/layer/OooO0O0;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0()Lcom/airbnb/lottie/model/layer/Layer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0Oo()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0(Lcom/airbnb/lottie/model/layer/OooO00o;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/airbnb/lottie/model/layer/OooO0O0$OooO00o;->OooO00o:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oo()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 128
    .line 129
    if-eq v4, v0, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0()Lcom/airbnb/lottie/model/layer/Layer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->OooOO0()J

    .line 163
    .line 164
    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0OO(Lcom/airbnb/lottie/model/layer/OooO00o;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo000:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo000:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo000:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooOooo:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LOooOO0o/o0000oo;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOO0o()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->OooOO0O()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->OoooooO()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v3, :cond_0

    .line 47
    .line 48
    if-eq p3, v2, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00o:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00o:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 p3, 0xff

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v3

    .line 82
    :goto_2
    if-ltz v1, :cond_6

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0OO:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "__container"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo00O:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 119
    :goto_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public Oooo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0:Ljava/lang/Boolean;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0:Ljava/lang/Boolean;

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method protected Oooo00o(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public Oooo0O0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0O0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0O0(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Oooo0o0(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o0(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0()Lcom/airbnb/lottie/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/OooOOO;->OooO0o0()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0O0()Lcom/airbnb/lottie/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOo()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 33
    .line 34
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0O0()Lcom/airbnb/lottie/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/OooOOO;->OooO()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    div-float p1, v1, p1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooO:LOooOO0o/o0ooOOo;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooOOo()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr p1, v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo0O()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "__container"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo0O()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr p1, v0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    :goto_0
    if-ltz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o0(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method public Oooo0oo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooOooo:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/OooO;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0:Ljava/lang/Boolean;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0oo()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0:Ljava/lang/Boolean;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public OoooO00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0OO:Z

    .line 2
    .line 3
    return-void
.end method
