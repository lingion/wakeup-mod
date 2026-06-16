.class public LOooo0o0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0o0/Oooo0$OooO0OO;
    }
.end annotation


# instance fields
.field private OooO:I

.field private OooO00o:Z

.field private OooO0O0:LOooo0o0/Oooo0$OooO0OO;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:I

.field private OooO0o:Lcom/bumptech/glide/OooOOOO;

.field private OooO0o0:I

.field private OooO0oO:Landroid/graphics/Bitmap$Config;

.field private OooO0oo:I

.field private OooOO0:Landroid/widget/ImageView$ScaleType;

.field private OooOO0O:Landroid/widget/ImageView$ScaleType;

.field private OooOO0o:Landroid/widget/ImageView$ScaleType;

.field private OooOOO:I

.field private OooOOO0:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, LOooo0o0/Oooo0;->OooO0oO:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LOooo0o0/Oooo0;->OooO0oo:I

    .line 10
    .line 11
    iput v0, p0, LOooo0o0/Oooo0;->OooO:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LOooo0o0/Oooo0;->OooOOO0:Z

    .line 15
    .line 16
    iput v0, p0, LOooo0o0/Oooo0;->OooOOO:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooO00o(LOooo0o0/Oooo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooo0o0/Oooo0;->OooO00o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0O0(LOooo0o0/Oooo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooo0o0/Oooo0;->OooO00o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0OO(LOooo0o0/Oooo0;)LOooo0o0/Oooo0$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo0o0/Oooo0;->OooO0O0:LOooo0o0/Oooo0$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(LOooo0o0/Oooo0;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo0o0/Oooo0;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0o()LOooo0o0/Oooo0;
    .locals 1

    .line 1
    new-instance v0, LOooo0o0/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0o0/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0O(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public OooO(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooo0o0/Oooo0;->OooO00o:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0o(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, LOooo0o0/Oooo0;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LOooo0o0/Oooo0;->OooOO0O(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, LOooo0o0/Oooo0;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iget v0, p0, LOooo0o0/Oooo0;->OooO0o0:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->OooOO0o(I)Lcom/bumptech/glide/request/OooO00o;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, p0, LOooo0o0/Oooo0;->OooO0Oo:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LOooo0o0/Oooo0;->OooOO0:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, LOooo0o0/Oooo0;->OooO0Oo:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->Ooooo0o(I)Lcom/bumptech/glide/request/OooO00o;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, LOooo0o0/Oooo0;->OooO0oo:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    iget v1, p0, LOooo0o0/Oooo0;->OooO:I

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v0, LOooo0o0/Oooo0$OooO0O0;->OooO00o:[I

    .line 78
    .line 79
    iget-object v1, p0, LOooo0o0/Oooo0;->OooO0oO:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOOO(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/OooO00o;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->OooOOOO(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/OooO00o;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, LOooo0o0/Oooo0;->OooOO0o:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    sget-object v2, LOooo0o0/Oooo0$OooO0O0;->OooO0O0:[I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bumptech/glide/request/OooO00o;->OooOOO()Lcom/bumptech/glide/request/OooO00o;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p2}, Lcom/bumptech/glide/request/OooO00o;->OooO0o()Lcom/bumptech/glide/request/OooO00o;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {p2}, Lcom/bumptech/glide/request/OooO00o;->OooO0o0()Lcom/bumptech/glide/request/OooO00o;

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_2
    iget-object v0, p0, LOooo0o0/Oooo0;->OooO0o:Lcom/bumptech/glide/OooOOOO;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 134
    .line 135
    .line 136
    :cond_a
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0o:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/OooO00o;->OooOO0O(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/OooO00o;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LOooo0o0/Oooo0;->OooO0O0:LOooo0o0/Oooo0$OooO0OO;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    new-instance v0, LOooo0o0/Oooo0$OooO00o;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, LOooo0o0/Oooo0$OooO00o;-><init>(LOooo0o0/Oooo0;Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO0;->o00000OO(Lcom/bumptech/glide/request/OooO0o;)Lcom/bumptech/glide/OooOOO0;

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public OooO0o0(LOooo0o0/Oooo0$OooO0OO;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0;->OooO0O0:LOooo0o0/Oooo0$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Landroid/graphics/Bitmap$Config;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0;->OooO0oO:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(I)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput p1, p0, LOooo0o0/Oooo0;->OooO0o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooo0o0/Oooo0;->OooO(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO0;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooOO0o(Ljava/lang/String;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(I)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput p1, p0, LOooo0o0/Oooo0;->OooO0Oo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(II)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput p1, p0, LOooo0o0/Oooo0;->OooO0oo:I

    .line 2
    .line 3
    iput p2, p0, LOooo0o0/Oooo0;->OooO:I

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOOOO(Z)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooo0o0/Oooo0;->OooOOO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0;->OooOO0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iput-object p2, p0, LOooo0o0/Oooo0;->OooOO0O:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iput-object p3, p0, LOooo0o0/Oooo0;->OooOO0o:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOOo(Lcom/bumptech/glide/OooOOOO;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0;->OooO0o:Lcom/bumptech/glide/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0(Lcom/android/volley/toolbox/OooOOO;)LOooo0o0/Oooo0;
    .locals 0

    .line 1
    return-object p0
.end method
