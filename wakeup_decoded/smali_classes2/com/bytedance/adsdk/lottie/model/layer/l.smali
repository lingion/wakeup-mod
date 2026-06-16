.class public Lcom/bytedance/adsdk/lottie/model/layer/l;
.super Lcom/bytedance/adsdk/lottie/model/layer/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/layer/l$h;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/l$h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mx:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private of:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Landroid/graphics/Paint;

.field private final r:Lcom/bytedance/adsdk/lottie/je;

.field private final rb:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/RectF;

.field private uj:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vb:Lcom/bytedance/adsdk/lottie/h/bj/vb;

.field private final vq:Lcom/bytedance/adsdk/lottie/u;

.field private final wl:Landroid/graphics/Matrix;

.field private wv:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Ljava/lang/StringBuilder;

.field private z:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

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
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->yv:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->u:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wl:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/l$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/l;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/l$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/l;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->l:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->i:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->f:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vq:Lcom/bytedance/adsdk/lottie/u;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->h()Lcom/bytedance/adsdk/lottie/je;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->mx()Lcom/bytedance/adsdk/lottie/model/h/rb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/h/rb;->a()Lcom/bytedance/adsdk/lottie/h/bj/vb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vb:Lcom/bytedance/adsdk/lottie/h/bj/vb;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->wv()Lcom/bytedance/adsdk/lottie/model/h/qo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/h/qo;->h:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/h/h;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->x:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->x:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/h/qo;->bj:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/h/h;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/model/h/qo;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->z:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->z:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/model/h/qo;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->jk:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->jk:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private bj(I)Lcom/bytedance/adsdk/lottie/model/layer/l$h;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->f:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/l$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->f:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    return-object p1
.end method

.method private cg(I)Z
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
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/cg;)Landroid/graphics/Typeface;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->pw:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vq:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/u;->h(Lcom/bytedance/adsdk/lottie/model/cg;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/cg;->a()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 156
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 158
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/l;->cg(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->i:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 161
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->yv:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->yv:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->yv:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/a;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/a;->h()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/bj/vq;

    .line 152
    new-instance v5, Lcom/bytedance/adsdk/lottie/h/h/a;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vq:Lcom/bytedance/adsdk/lottie/u;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/lottie/h/h/a;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/vq;Lcom/bytedance/adsdk/lottie/je;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/cg;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/bytedance/adsdk/lottie/model/cg;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/l$h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 104
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_5

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_0

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/model/cg;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/lottie/model/cg;->cg()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/bytedance/adsdk/lottie/model/a;->h(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 107
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v14}, Lcom/bytedance/adsdk/lottie/je;->vb()Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/model/a;

    if-eqz v13, :cond_4

    .line 108
    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/model/a;->bj()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v14

    mul-float v13, v13, v14

    :goto_1
    add-float v13, v13, p5

    goto :goto_2

    .line 109
    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x20

    if-ne v12, v14, :cond_1

    const/4 v8, 0x1

    move v11, v13

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_2

    move v10, v4

    move v9, v13

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    add-float/2addr v9, v13

    :goto_3
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_4

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_4

    if-eq v12, v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 110
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/model/layer/l;->bj(I)Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    move-result-object v12

    if-ne v10, v7, :cond_3

    .line 111
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float v7, v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    .line 114
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v10, -0x1

    .line 115
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 118
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 119
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/model/layer/l;->bj(I)Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h(Ljava/lang/String;F)V

    .line 121
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/l;->f:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private h(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/bj;IF)V
    .locals 6

    .line 78
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/model/bj;->l:Landroid/graphics/PointF;

    .line 79
    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/model/bj;->i:Landroid/graphics/PointF;

    .line 80
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 81
    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/lottie/model/bj;->je:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 82
    iget v5, p2, Lcom/bytedance/adsdk/lottie/model/bj;->je:F

    mul-float p3, p3, v5

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 85
    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/l$3;->h:[I

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/model/bj;->a:Lcom/bytedance/adsdk/lottie/model/bj$h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 86
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 87
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 88
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/a;FLcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;)V
    .locals 6

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/h/h/a;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/h/h/a;->a()Landroid/graphics/Path;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 126
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wl:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 127
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wl:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/bytedance/adsdk/lottie/model/bj;->yv:F

    neg-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v5

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wl:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wl:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 130
    iget-boolean v3, p3, Lcom/bytedance/adsdk/lottie/model/bj;->qo:Z

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 132
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 134
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Matrix;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->mx:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->x:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/model/bj;->u:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->uj:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->wv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bytedance/adsdk/lottie/model/bj;->wl:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a:Lcom/bytedance/adsdk/lottie/h/bj/vq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/vq;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    const/16 p2, 0x64

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a:Lcom/bytedance/adsdk/lottie/h/bj/vq;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/vq;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 14
    div-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->n:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->z:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    iget p1, p1, Lcom/bytedance/adsdk/lottie/model/bj;->rb:F

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 22
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/model/layer/l;->kn:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    iget v0, v9, Lcom/bytedance/adsdk/lottie/model/bj;->cg:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Landroid/graphics/Matrix;)F

    move-result v11

    .line 26
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/model/bj;->h:Ljava/lang/String;

    .line 27
    invoke-direct {v8, v0}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 29
    iget v0, v9, Lcom/bytedance/adsdk/lottie/model/bj;->ta:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 30
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/layer/l;->of:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_1
    move v14, v0

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/layer/l;->jk:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_3
    if-ge v6, v13, :cond_5

    .line 34
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/model/bj;->i:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    move/from16 v17, v6

    move/from16 v6, v16

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/cg;FFZ)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    .line 37
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    add-int/lit8 v7, v7, 0x1

    .line 39
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)F

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v8, v4, v9, v7, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/bj;IF)V

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->bj(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v16, v5

    move v5, v11

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;FFF)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/lottie/model/bj;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 50
    invoke-direct {v7, v9}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/cg;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/model/bj;->h:Ljava/lang/String;

    .line 52
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->vq:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/lottie/wv;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_1
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->kn:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget v0, v8, Lcom/bytedance/adsdk/lottie/model/bj;->cg:F

    .line 58
    :goto_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget v2, v8, Lcom/bytedance/adsdk/lottie/model/bj;->ta:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 62
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->of:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/model/layer/l;->jk:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    .line 67
    invoke-direct {v7, v1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_3
    if-ge v6, v13, :cond_7

    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/model/bj;->i:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/cg;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/l$h;

    add-int/lit8 v15, v15, 0x1

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)F

    move-result v3

    invoke-direct {v7, v10, v8, v15, v3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/model/bj;IF)V

    .line 76
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->bj(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8, v10, v11}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;F)V

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;)V
    .locals 0

    .line 138
    iget-boolean p2, p2, Lcom/bytedance/adsdk/lottie/model/bj;->qo:Z

    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 140
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->qo:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 142
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->rb:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 44
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/cg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/cg;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/a;->h(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->vb()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/a;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/a;FLcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/a;->bj()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p6

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vb:Lcom/bytedance/adsdk/lottie/h/bj/vb;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->vq()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/adsdk/lottie/model/bj;->bj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/cg;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->vq:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/u;->kn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/bj;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/l;->h(Lcom/bytedance/adsdk/lottie/model/bj;Lcom/bytedance/adsdk/lottie/model/cg;Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/l;->r:Lcom/bytedance/adsdk/lottie/je;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
