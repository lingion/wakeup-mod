.class public Lo000Oo0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o0:Ljava/lang/Object;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lcom/component/lottie/o0OOO0o;

.field private final OooO0Oo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000Oo0/OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/component/lottie/o0OOO0o;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lo000Oo0/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lo000Oo0/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 49
    .line 50
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lo000Oo0/OooO0O0;->OooO0O0(Lcom/component/lottie/o0OOO0o;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lo000Oo0/OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/component/lottie/oo000o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/component/lottie/oo000o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/component/lottie/oo000o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/component/lottie/oo000o;->OooO0o()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/component/lottie/oo000o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object v0, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/component/lottie/oo000o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0o()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, p2}, Lo000Oo0/OooO0O0;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public OooO0O0(Lcom/component/lottie/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO0OO:Lcom/component/lottie/o0OOO0o;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo000Oo0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo000Oo0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public OooO0Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/component/lottie/oo000o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0o()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lo000Oo0/OooO0O0;->OooO0OO:Lcom/component/lottie/o0OOO0o;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/component/lottie/o0OOO0o;->OooO00o(Lcom/component/lottie/oo000o;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lo000Oo0/OooO0O0;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0o0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 45
    .line 46
    const/16 v5, 0xa0

    .line 47
    .line 48
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    .line 50
    const-string v5, "data:"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "base64,"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lo000Oo0/OooO0O0;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v0, "data URL did not have correct base64 format."

    .line 94
    .line 95
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :try_start_1
    iget-object v4, p0, Lo000Oo0/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    iget-object v4, p0, Lo000Oo0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lo000Oo0/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :try_start_2
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO00o()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Lcom/component/lottie/oo000o;->OooO0OO()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v2, v0}, Lo000OO0O/OooOO0O;->OooO0o0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, p1, v0}, Lo000Oo0/OooO0O0;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    const-string v0, "Unable to decode image."

    .line 158
    .line 159
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :catch_2
    move-exception p1

    .line 164
    const-string v0, "Unable to open asset."

    .line 165
    .line 166
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
