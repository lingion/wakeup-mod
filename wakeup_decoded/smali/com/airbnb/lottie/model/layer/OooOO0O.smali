.class public Lcom/airbnb/lottie/model/layer/OooOO0O;
.super Lcom/airbnb/lottie/model/layer/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;
    }
.end annotation


# instance fields
.field private final OooOooO:Ljava/lang/StringBuilder;

.field private final OooOooo:Landroid/graphics/RectF;

.field private Oooo:LOooOO0o/o0ooOOo;

.field private final Oooo0:Ljava/util/Map;

.field private final Oooo000:Landroid/graphics/Matrix;

.field private final Oooo00O:Landroid/graphics/Paint;

.field private final Oooo00o:Landroid/graphics/Paint;

.field private final Oooo0O0:Landroidx/collection/LongSparseArray;

.field private final Oooo0OO:Ljava/util/List;

.field private final Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

.field private final Oooo0o0:LOooOO0o/o0000;

.field private final Oooo0oO:Lcom/airbnb/lottie/OooOOO;

.field private Oooo0oo:LOooOO0o/o0ooOOo;

.field private OoooO:LOooOO0o/o0ooOOo;

.field private OoooO0:LOooOO0o/o0ooOOo;

.field private OoooO00:LOooOO0o/o0ooOOo;

.field private OoooO0O:LOooOO0o/o0ooOOo;

.field private OoooOO0:LOooOO0o/o0ooOOo;

.field private OoooOOO:LOooOO0o/o0ooOOo;

.field private OoooOOo:LOooOO0o/o0ooOOo;

.field private o000oOoO:LOooOO0o/o0ooOOo;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooO:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooo:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo000:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO00o;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO00o;-><init>(Lcom/airbnb/lottie/model/layer/OooOO0O;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0O0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0O0;-><init>(Lcom/airbnb/lottie/model/layer/OooOO0O;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0O0:Landroidx/collection/LongSparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0OO:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0O0()Lcom/airbnb/lottie/OooOOO;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOOoo()LOooOOOO/OooOOOO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LOooOOOO/OooOOOO;->OooO0Oo()LOooOO0o/o0000;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o0:LOooOO0o/o0000;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo00()LOooOOOO/OooOo00;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, LOooOOOO/OooOo00;->OooO00o:LOooOOOO/OooO00o;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, LOooOOOO/OooO00o;->OooO00o()LOooOO0o/o0ooOOo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oo:LOooOO0o/o0ooOOo;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oo:LOooOO0o/o0ooOOo;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, LOooOOOO/OooOo00;->OooO0O0:LOooOOOO/OooO00o;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, LOooOOOO/OooO00o;->OooO00o()LOooOO0o/o0ooOOo;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00:LOooOO0o/o0ooOOo;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00:LOooOO0o/o0ooOOo;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, LOooOOOO/OooOo00;->OooO0OO:LOooOOOO/OooO0O0;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0O:LOooOO0o/o0ooOOo;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0O:LOooOO0o/o0ooOOo;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, LOooOOOO/OooOo00;->OooO0Oo:LOooOOOO/OooO0O0;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0:LOooOO0o/o0ooOOo;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0:LOooOO0o/o0ooOOo;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private Oooo(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo:LOooOO0o/o0ooOOo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oo:LOooOO0o/o0ooOOo;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->OooO0oo:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0:LOooOO0o/o0ooOOo;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00:LOooOO0o/o0ooOOo;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->OooO:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 96
    .line 97
    invoke-virtual {p2}, LOooOO0o/o0000O00;->OooO0oo()LOooOO0o/o0ooOOo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    const/16 p2, 0x64

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 109
    .line 110
    invoke-virtual {p2}, LOooOO0o/o0000O00;->OooO0oo()LOooOO0o/o0ooOOo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    div-int/2addr p2, v0

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO:LOooOO0o/o0ooOOo;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0O:LOooOO0o/o0ooOOo;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 178
    .line 179
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->OooOO0:F

    .line 180
    .line 181
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float p1, p1, v0

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method private Oooo0oo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/OooOO0O;->Ooooo0o(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0O0:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0O0:Landroidx/collection/LongSparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooO:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooO:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooO:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0O0:Landroidx/collection/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private OoooO(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oo(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private OoooO0(LOooOOO/OooO0OO;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOoO(LOooOOO/OooO0OO;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOooOO0O/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v2}, LOooOO0O/OooO0o;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooOooo:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo000:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo000:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p3, Lcom/airbnb/lottie/model/DocumentData;->OooO0oO:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo000:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo000:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/DocumentData;->OooOO0O:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private OoooO00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private OoooO0O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private OoooOO0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private OoooOOO(Lcom/airbnb/lottie/model/DocumentData;LOooOOO/OooO0O0;Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-direct {v7, v9}, Lcom/airbnb/lottie/model/layer/OooOO0O;->Ooooo00(LOooOOO/OooO0O0;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->Ooooo00()Lcom/airbnb/lottie/o0000OO0;

    .line 21
    .line 22
    .line 23
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->OooO0OO:F

    .line 44
    .line 45
    :goto_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float v3, v3, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00o:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->OooO0o0:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-float/2addr v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0:LOooOO0o/o0ooOOo;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    mul-float v2, v2, v3

    .line 120
    .line 121
    mul-float v2, v2, v0

    .line 122
    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    div-float v11, v2, v0

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOoo(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v0, -0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v15, -0x1

    .line 139
    :goto_3
    if-ge v6, v13, :cond_6

    .line 140
    .line 141
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->OooOOO0:Landroid/graphics/PointF;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    move v2, v0

    .line 158
    :goto_4
    const/4 v4, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move v5, v11

    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooooOO(Ljava/lang/String;FLOooOOO/OooO0O0;FFZ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v1, v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO00o(Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v7, v10, v8, v15, v3}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooooO0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO0O0(Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v7, v2, v8, v10, v11}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    return-void
.end method

.method private OoooOOo(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LOooOOO/OooO0O0;Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->OooO0OO:F

    .line 21
    .line 22
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v10, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LOooOo00/OooOOOO;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOoo(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->OooO0o0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOO0:LOooOO0o/o0ooOOo;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    :goto_3
    if-ge v6, v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->OooOOO0:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    move v2, v0

    .line 101
    :goto_4
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooooOO(Ljava/lang/String;FLOooOOO/OooO0O0;FFZ)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v5, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO00o(Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    invoke-direct {v8, v4, v9, v7, v1}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OooooO0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO0O0(Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move v5, v11

    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move v6, v10

    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    move v7, v14

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;LOooOOO/OooO0O0;Landroid/graphics/Canvas;FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v16, 0x1

    .line 170
    .line 171
    move-object/from16 v6, v18

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method private OoooOo0(I)Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0OO:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;-><init>(Lcom/airbnb/lottie/model/layer/OooOO0O$OooO00o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0OO:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 32
    .line 33
    return-object p1
.end method

.method private OoooOoO(LOooOOO/OooO0OO;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooO00o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOOOo/o0OO00O;

    .line 39
    .line 40
    new-instance v5, LOooOO0O/OooO0o;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, LOooOO0O/OooO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOOo/o0OO00O;Lcom/airbnb/lottie/OooOOO;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private OoooOoo(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private Ooooo00(LOooOOO/OooO0O0;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo:LOooOO0o/o0ooOOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Ooooo0o(LOooOOO/OooO0O0;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOOO/OooO0O0;->OooO0Oo()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private Ooooo0o(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method private OooooO0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->OooOO0o:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->OooOOO0:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->OooO0o:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p3, p3

    .line 22
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->OooO0o:F

    .line 23
    .line 24
    mul-float p3, p3, v5

    .line 25
    .line 26
    mul-float p3, p3, v2

    .line 27
    .line 28
    add-float/2addr p3, v4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0OO;->OooO00o:[I

    .line 41
    .line 42
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->OooO0Oo:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p2, v1, p2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p2, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p2, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, p2

    .line 63
    add-float/2addr v0, v3

    .line 64
    div-float/2addr p4, p2

    .line 65
    sub-float/2addr v0, p4

    .line 66
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-float/2addr v0, v3

    .line 71
    sub-float/2addr v0, p4

    .line 72
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method private OooooOO(Ljava/lang/String;FLOooOOO/OooO0O0;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, LOooOOO/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, LOooOOO/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, LOooOOO/OooO0OO;->OooO0OO(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/OooOOO;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LOooOOO/OooO0OO;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, LOooOOO/OooO0OO;->OooO0O0()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float v13, v13, v14

    .line 67
    .line 68
    :goto_1
    add-float v13, v13, p5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo00O:Landroid/graphics/Paint;

    .line 72
    .line 73
    add-int/lit8 v14, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/16 v14, 0x20

    .line 85
    .line 86
    if-ne v12, v14, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move v11, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    const/4 v8, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-float/2addr v9, v13

    .line 98
    :goto_3
    add-float/2addr v5, v13

    .line 99
    cmpl-float v15, p2, v3

    .line 100
    .line 101
    if-lez v15, :cond_6

    .line 102
    .line 103
    cmpl-float v15, v5, p2

    .line 104
    .line 105
    if-ltz v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v14, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOo0(I)Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v10, v7

    .line 135
    int-to-float v7, v10

    .line 136
    mul-float v7, v7, v11

    .line 137
    .line 138
    sub-float/2addr v5, v13

    .line 139
    sub-float/2addr v5, v7

    .line 140
    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO0OO(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    move v7, v4

    .line 144
    move v10, v7

    .line 145
    move v5, v13

    .line 146
    move v9, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 149
    .line 150
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    sub-int/2addr v7, v14

    .line 167
    int-to-float v7, v7

    .line 168
    mul-float v7, v7, v11

    .line 169
    .line 170
    sub-float/2addr v5, v9

    .line 171
    sub-float/2addr v5, v7

    .line 172
    sub-float/2addr v5, v11

    .line 173
    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO0OO(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    move v5, v9

    .line 177
    move v7, v10

    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    cmpl-float v3, v5, v3

    .line 183
    .line 184
    if-lez v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOo0(I)Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/OooOO0O$OooO0o;->OooO0OO(Ljava/lang/String;F)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0OO:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1
.end method

.method private o000oOoO(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;LOooOOO/OooO0O0;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p5, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, LOooOOO/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, LOooOOO/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, LOooOOO/OooO0OO;->OooO0OO(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LOooOOO/OooO0OO;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0(LOooOOO/OooO0OO;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LOooOOO/OooO0OO;->OooO0O0()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float v0, v0, p6

    .line 48
    .line 49
    invoke-static {}, LOooOo00/OooOOOO;->OooO0o0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    add-float/2addr v0, p7

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooO00o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo:LOooOO0o/o0ooOOo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo:LOooOO0o/o0ooOOo;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, LOooOO0o/o0000oo;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo:LOooOO0o/o0ooOOo;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo:LOooOO0o/o0ooOOo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooO0O0:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0:LOooOO0o/o0ooOOo;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0:LOooOO0o/o0ooOOo;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, LOooOO0o/o0000oo;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0:LOooOO0o/o0ooOOo;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO0:LOooOO0o/o0ooOOo;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooOOoo:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO:LOooOO0o/o0ooOOo;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO:LOooOO0o/o0ooOOo;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p1, LOooOO0o/o0000oo;

    .line 91
    .line 92
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO:LOooOO0o/o0ooOOo;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooO:LOooOO0o/o0ooOOo;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooOo00:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, LOooOO0o/o0000oo;

    .line 124
    .line 125
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->o000oOoO:LOooOO0o/o0ooOOo;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo000:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, LOooOO0o/o0000oo;

    .line 156
    .line 157
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO:LOooOO0o/o0ooOOo;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0o:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p1, v0, :cond_11

    .line 174
    .line 175
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo:LOooOO0o/o0ooOOo;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo:LOooOO0o/o0ooOOo;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, LOooOO0o/o0000oo;

    .line 188
    .line 189
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo:LOooOO0o/o0ooOOo;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo:LOooOO0o/o0ooOOo;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0oo:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-ne p1, v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o0:LOooOO0o/o0000;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, LOooOO0o/o0000;->OooOOo0(LOooOo0/OooO0o;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o0:LOooOO0o/o0000;

    .line 2
    .line 3
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0oO:Lcom/airbnb/lottie/OooOOO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooO0oO()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOooOOO/OooO0O0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooOO0O;->Oooo0o:Lcom/airbnb/lottie/LottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->o000O0O()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOo(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LOooOOO/OooO0O0;Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/airbnb/lottie/model/layer/OooOO0O;->OoooOOO(Lcom/airbnb/lottie/model/DocumentData;LOooOOO/OooO0O0;Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
