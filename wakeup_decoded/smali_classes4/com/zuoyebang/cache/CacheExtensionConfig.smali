.class public Lcom/zuoyebang/cache/CacheExtensionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO:Ljava/util/HashSet;

.field private static final OooO0Oo:Ljava/util/HashSet;

.field private static final OooO0o:Ljava/util/HashSet;

.field private static final OooO0o0:Ljava/util/HashSet;

.field private static final OooO0oO:Ljava/util/HashSet;

.field private static final OooO0oo:Ljava/util/HashSet;


# instance fields
.field private final OooO00o:Ljava/util/HashSet;

.field private final OooO0O0:Ljava/util/HashSet;

.field private final OooO0OO:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0Oo:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oO:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oo:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO:Ljava/util/HashSet;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0Oo:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO00o:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    sget-object v1, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0O0:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0OO:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method

.method static OooO(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "png"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image/png"

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "jpg"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "image/jpeg"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v0, "jpeg"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "gif"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "image/gif"

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v0, "webp"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "image/webp"

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_4
    const-string v0, "css"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "text/css"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "js"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string v0, "application/javascript,application/x-javascript"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v0, "woff2"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v0, "application/font-woff2"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const-string v0, "woff"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v0, "application/font-woff"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v0, "ttf"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const-string v0, "application/font-ttf"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const-string v0, "eot"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const-string v0, "application/vnd.ms-fontobject"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    const-string v0, "otf"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "application/octet-stream"

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    const-string v0, "json"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v0, "application/json"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    const-string v0, "atlas"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    const-string v0, "svga"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_e
    const-string v0, ""

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object p0

    .line 184
    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_f
    return-object v0
.end method

.method public static OooO0oo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOO0o()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static OooOO0()Z
    .locals 3

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOO0o()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const-string v2, "html"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0Oo:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO00o:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO00o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO00o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oO:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method
