.class public Lcom/baidu/mobads/container/ax;
.super Lcom/baidu/mobads/container/az;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/ax$d;,
        Lcom/baidu/mobads/container/ax$b;,
        Lcom/baidu/mobads/container/ax$c;,
        Lcom/baidu/mobads/container/ax$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/baidu/mobads/container/ax$d;

.field private g:Lcom/baidu/mobads/container/y/c;

.field private h:Lcom/baidu/mobads/container/y/b;

.field private i:Lo0000oo0/Oooo000;

.field private j:Lcom/baidu/mobads/container/ax$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string v0, "MyWebView"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/az;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;)V

    .line 5
    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/baidu/mobads/container/ax;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mobads/container/ax;->d:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/mobads/container/ax;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    if-lt v2, v3, :cond_1

    .line 61
    .line 62
    invoke-static {p4, p2}, Lcom/baidu/mobads/container/OooO0O0;->OooO00o(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_1
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "database"

    .line 91
    .line 92
    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_1
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 110
    .line 111
    const-string v4, "setDomStorageEnabled"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    iget-object v3, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 118
    .line 119
    const-string v4, "API 7, LocalStorage/SessionStorage"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_2
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 131
    .line 132
    const-string v3, "Geolocation"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    iget-object v0, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 139
    .line 140
    const-string v2, "API 5, Geolocation"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    if-lt v0, v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Mobads"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    iget-object v0, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 183
    .line 184
    const-string v2, "API 19, open debug"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_2
    const/16 v0, 0x15

    .line 190
    .line 191
    :try_start_4
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lt v2, v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {p4, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    iget-object p4, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 206
    .line 207
    const-string v2, "API 21, setMix"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_3
    new-instance p4, Lcom/baidu/mobads/container/ay;

    .line 213
    .line 214
    invoke-direct {p4}, Lcom/baidu/mobads/container/ay;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 218
    .line 219
    .line 220
    new-instance p4, Landroid/webkit/WebChromeClient;

    .line 221
    .line 222
    invoke-direct {p4}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    if-lt p4, v2, :cond_4

    .line 239
    .line 240
    iget-boolean p4, p5, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 241
    .line 242
    if-eqz p4, :cond_4

    .line 243
    .line 244
    const/4 p4, 0x0

    .line 245
    invoke-virtual {p0, v1, p4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_3
    move-exception p4

    .line 250
    iget-object p5, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 251
    .line 252
    invoke-virtual {p5, p4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-lt p4, v0, :cond_5

    .line 264
    .line 265
    invoke-static {p1}, Lcom/baidu/mobads/container/util/t;->e(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-lt p1, v0, :cond_5

    .line 270
    .line 271
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p4, "setAcceptThirdPartyCookies"

    .line 276
    .line 277
    new-array p5, p3, [Ljava/lang/Class;

    .line 278
    .line 279
    const-class v0, Landroid/webkit/WebView;

    .line 280
    .line 281
    aput-object v0, p5, p2

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v0, p5, v1

    .line 286
    .line 287
    new-array p3, p3, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p0, p3, p2

    .line 290
    .line 291
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    aput-object p2, p3, v1

    .line 294
    .line 295
    invoke-static {p1, p4, p5, p3}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    iget-object p2, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZ)Lcom/baidu/mobads/container/ax;
    .locals 1

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;
    .locals 7

    .line 9
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;)V

    .line 10
    new-instance v6, Lcom/baidu/mobads/container/ax;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/ax;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/baidu/homework/common/utils/Oooo0;->OooO00o()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/OooO00o;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->g()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->h()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/ax$a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/ax;->b([Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/y/c;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->g:Lcom/baidu/mobads/container/y/c;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/baidu/mobads/container/ax;->g:Lcom/baidu/mobads/container/y/c;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/ax$b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/container/ax;->j:Lcom/baidu/mobads/container/ax$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/ax$d;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/baidu/mobads/container/ax;->f:Lcom/baidu/mobads/container/ax$d;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/y/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/ax;->h:Lcom/baidu/mobads/container/y/b;

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/y/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/ax;->g:Lcom/baidu/mobads/container/y/c;

    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, ","

    :try_start_0
    const-string v1, "DOWNLOADS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/ax$a;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    const-string v1, "VIDEOS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/ax$a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    const-string v1, "AUDIOS"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/ax$a;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    const-string v1, "HTTPSCHEMES"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/ax$a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    const-string v1, "SMSSCHEMES"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/ax$a;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    const-string v1, "SCHEMES"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/ax$a;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    invoke-static {p1}, Lcom/baidu/mobads/container/ax$a;->a(Lcom/baidu/mobads/container/util/bp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/baidu/mobads/container/ax;->d:Z

    return-void
.end method

.method public b()Lcom/baidu/mobads/container/y/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->h:Lcom/baidu/mobads/container/y/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/baidu/mobads/container/ax;->h:Lcom/baidu/mobads/container/y/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->e:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/container/ax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->c:Z

    return v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ax;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/az;->b:Lcom/baidu/mobads/container/util/bp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->j:Lcom/baidu/mobads/container/ax$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/ax$b;->a(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobads/container/ax;->d:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/baidu/mobads/container/ax;->e:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->f:Lcom/baidu/mobads/container/ax$d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/ax$d;->a(IIZZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ax;->i:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 0

    return-void
.end method
