.class public Lcom/zybang/org/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/regex/Pattern;

.field private static final OooO0O0:Ljava/util/regex/Pattern;

.field private static final OooO0OO:Ljava/util/regex/Pattern;

.field private static final OooO0Oo:Ljava/util/regex/Pattern;

.field private static final OooO0o:Ljava/util/regex/Pattern;

.field private static final OooO0o0:Ljava/util/regex/Pattern;

.field private static final OooO0oO:[Ljava/lang/String;

.field private static final OooO0oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0O0:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v1, "\\sat\\sorg\\.chromium\\.[^ ]+."

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/zybang/org/chromium/base/PiiElider;->OooO0OO:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "(?:\\b|^)((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0Oo:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0o0:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0o:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v0, "org.chromium."

    .line 100
    .line 101
    const-string v1, "com.google."

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0oO:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v50, "org.xml."

    .line 110
    .line 111
    const-string v51, "org.xmlpull."

    .line 112
    .line 113
    const-string v1, "android.accessibilityservice"

    .line 114
    .line 115
    const-string v2, "android.accounts"

    .line 116
    .line 117
    const-string v3, "android.animation"

    .line 118
    .line 119
    const-string v4, "android.annotation"

    .line 120
    .line 121
    const-string v5, "android.app"

    .line 122
    .line 123
    const-string v6, "android.appwidget"

    .line 124
    .line 125
    const-string v7, "android.bluetooth"

    .line 126
    .line 127
    const-string v8, "android.content"

    .line 128
    .line 129
    const-string v9, "android.database"

    .line 130
    .line 131
    const-string v10, "android.databinding"

    .line 132
    .line 133
    const-string v11, "android.drm"

    .line 134
    .line 135
    const-string v12, "android.gesture"

    .line 136
    .line 137
    const-string v13, "android.graphics"

    .line 138
    .line 139
    const-string v14, "android.hardware"

    .line 140
    .line 141
    const-string v15, "android.inputmethodservice"

    .line 142
    .line 143
    const-string v16, "android.location"

    .line 144
    .line 145
    const-string v17, "android.media"

    .line 146
    .line 147
    const-string v18, "android.mtp"

    .line 148
    .line 149
    const-string v19, "android.net"

    .line 150
    .line 151
    const-string v20, "android.nfc"

    .line 152
    .line 153
    const-string v21, "android.opengl"

    .line 154
    .line 155
    const-string v22, "android.os"

    .line 156
    .line 157
    const-string v23, "android.preference"

    .line 158
    .line 159
    const-string v24, "android.print"

    .line 160
    .line 161
    const-string v25, "android.printservice"

    .line 162
    .line 163
    const-string v26, "android.provider"

    .line 164
    .line 165
    const-string v27, "android.renderscript"

    .line 166
    .line 167
    const-string v28, "android.sax"

    .line 168
    .line 169
    const-string v29, "android.security"

    .line 170
    .line 171
    const-string v30, "android.service"

    .line 172
    .line 173
    const-string v31, "android.speech"

    .line 174
    .line 175
    const-string v32, "android.support"

    .line 176
    .line 177
    const-string v33, "android.system"

    .line 178
    .line 179
    const-string v34, "android.telecom"

    .line 180
    .line 181
    const-string v35, "android.telephony"

    .line 182
    .line 183
    const-string v36, "android.test"

    .line 184
    .line 185
    const-string v37, "android.text"

    .line 186
    .line 187
    const-string v38, "android.transition"

    .line 188
    .line 189
    const-string v39, "android.util"

    .line 190
    .line 191
    const-string v40, "android.view"

    .line 192
    .line 193
    const-string v41, "android.webkit"

    .line 194
    .line 195
    const-string v42, "android.widget"

    .line 196
    .line 197
    const-string v43, "com.android."

    .line 198
    .line 199
    const-string v44, "dalvik."

    .line 200
    .line 201
    const-string v45, "java."

    .line 202
    .line 203
    const-string v46, "javax."

    .line 204
    .line 205
    const-string v47, "org.apache."

    .line 206
    .line 207
    const-string v48, "org.json."

    .line 208
    .line 209
    const-string v49, "org.w3c.dom."

    .line 210
    .line 211
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0oo:[Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0OO:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0Oo:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/zybang/org/chromium/base/PiiElider;->OooO0OO(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lcom/zybang/org/chromium/base/PiiElider;->OooO0o0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lcom/zybang/org/chromium/base/PiiElider;->OooO0Oo(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    sget-object p0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0Oo:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static OooO0O0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    return v0
.end method

.method private static OooO0OO(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0oO:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private static OooO0Oo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zybang/org/chromium/base/PiiElider;->OooO0O0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/zybang/org/chromium/base/PiiElider;->OooO0O0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static OooO0o0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/PiiElider;->OooO0oo:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/org/chromium/base/PiiElider;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v0

    .line 21
    .line 22
    const-string v2, "Caused by:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zybang/org/chromium/base/PiiElider;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
