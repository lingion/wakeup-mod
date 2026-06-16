.class public final Lcom/zybang/nlog/core/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/Uploader$OooO0O0;,
        Lcom/zybang/nlog/core/Uploader$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zybang/nlog/core/Uploader$OooO00o;


# instance fields
.field private final OooO00o:Lo00ooOO0/o000O00;

.field private final OooO0O0:Lzyb/okhttp3/o00oO0o;

.field private final OooO0OO:Lkotlin/OooOOO0;

.field private final OooO0Oo:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/nlog/core/Uploader$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/nlog/core/Uploader$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/nlog/core/Uploader;->OooO0o0:Lcom/zybang/nlog/core/Uploader$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Uploader"

    .line 5
    .line 6
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO00o:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    const-string v0, "text/plain"

    .line 13
    .line 14
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO0O0:Lzyb/okhttp3/o00oO0o;

    .line 19
    .line 20
    sget-object v0, Lcom/zybang/nlog/core/Uploader$clientBuilder$2;->INSTANCE:Lcom/zybang/nlog/core/Uploader$clientBuilder$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO0OO:Lkotlin/OooOOO0;

    .line 27
    .line 28
    sget-object v0, Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;->INSTANCE:Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO0Oo:Lkotlin/OooOOO0;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/core/Uploader;)Lo00ooOO0/o000O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/Uploader;->OooO00o:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/cert/CertificateException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final OooO0Oo()Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO0OO:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb/okhttp3/OkHttpClient$OooO0O0;

    return-object v0
.end method

.method private final OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Uri.parse(url)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zybang/nlog/core/Uploader;->OooO0Oo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method private final OooO0o0()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/Uploader;->OooO0Oo:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb/okhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "ruleUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/nlog/core/Uploader;->OooO0Oo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzyb/okhttp3/Request$OooO00o;

    .line 20
    .line 21
    invoke-direct {v1}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/Uploader;->OooO0o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/zybang/nlog/core/Uploader$OooO0OO;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/zybang/nlog/core/Uploader$OooO0OO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lzyb/okhttp3/OooO0o;->OooO0O0(Lzyb/okhttp3/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/Uploader;->OooO0OO(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "%s"

    .line 5
    .line 6
    const-string v4, "java.lang.String.format(format, *args)"

    .line 7
    .line 8
    const-string v5, "uploadUrl"

    .line 9
    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "headMap"

    .line 14
    .line 15
    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "lineMap"

    .line 19
    .line 20
    invoke-static {p3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "separator"

    .line 24
    .line 25
    invoke-static {p4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p4, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v6, Ljava/net/URL;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "reportTime"

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "did"

    .line 86
    .line 87
    invoke-static {}, LOooo000/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "adid"

    .line 96
    .line 97
    invoke-static {}, LOooo000/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "app_pn"

    .line 106
    .line 107
    sget-object v9, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/zybang/nlog/core/NStorage;->OooOo0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/zybang/nlog/core/Uploader;->OooO0o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Ljava/util/zip/CRC32;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/util/zip/CRC32;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 141
    .line 142
    const-string v7, "%s%%%s"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-array v10, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v8, v10, v2

    .line 163
    .line 164
    aput-object v9, v10, v1

    .line 165
    .line 166
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v7, "(this as java.lang.String).getBytes(charset)"

    .line 184
    .line 185
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/util/zip/CRC32;->getValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    new-array v0, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p4, v0, v2

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-static {p4, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p4, p0, Lcom/zybang/nlog/core/Uploader;->OooO0O0:Lzyb/okhttp3/o00oO0o;

    .line 217
    .line 218
    invoke-static {p4, p3}, Lzyb/okhttp3/o0OOO0o;->OooO0OO(Lzyb/okhttp3/o00oO0o;Ljava/lang/String;)Lzyb/okhttp3/o0OOO0o;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    new-instance v0, Lzyb/okhttp3/Request$OooO00o;

    .line 223
    .line 224
    invoke-direct {v0}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lzyb/okhttp3/Request$OooO00o;->OooOOOO(Ljava/net/URL;)Lzyb/okhttp3/Request$OooO00o;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v6, Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 232
    .line 233
    invoke-direct {v6}, Lzyb/okhttp3/OooO0OO$OooO00o;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0OO()Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO00o()Lzyb/okhttp3/OooO0OO;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v6}, Lzyb/okhttp3/Request$OooO00o;->OooO0OO(Lzyb/okhttp3/OooO0OO;)Lzyb/okhttp3/Request$OooO00o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v6, "md5"

    .line 249
    .line 250
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v6, "length"

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array v7, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, v7, v2

    .line 271
    .line 272
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6, p2}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v0, "Content-Length"

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-array v6, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p3, v6, v2

    .line 300
    .line 301
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0, p3}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p4}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget-object p3, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 325
    .line 326
    iget-object p4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p3, p1, p4}, Lcom/zybang/nlog/core/OooOO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/zybang/nlog/core/Uploader;->OooO0o0()Lzyb/okhttp3/OkHttpClient;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3, p2}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance p3, Lcom/zybang/nlog/core/Uploader$OooO0o;

    .line 342
    .line 343
    invoke-direct {p3, p0, p1, v5}, Lcom/zybang/nlog/core/Uploader$OooO0o;-><init>(Lcom/zybang/nlog/core/Uploader;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, p3}, Lzyb/okhttp3/OooO0o;->OooO0O0(Lzyb/okhttp3/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :catchall_0
    move-exception p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    sget-object p2, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 355
    .line 356
    iget-object p3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p2, p1, p3, v2}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :goto_0
    return-void
.end method

.method public final OooO0oo(Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "%s"

    .line 5
    .line 6
    const-string v4, "java.lang.String.format(format, *args)"

    .line 7
    .line 8
    const-string v5, "itemData"

    .line 9
    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "item"

    .line 14
    .line 15
    invoke-static {p2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "reportTime"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "did"

    .line 49
    .line 50
    invoke-static {}, LOooo000/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "adid"

    .line 59
    .line 60
    invoke-static {}, LOooo000/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "app_pn"

    .line 69
    .line 70
    sget-object v9, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/zybang/nlog/core/NStorage;->OooOo0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v7}, Lcom/zybang/nlog/core/Uploader;->OooO0o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zybang/nlog/core/Uploader;->OooO0Oo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/zip/CRC32;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 112
    .line 113
    const-string v9, "%s%%%s"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0OO()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO00o()[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-array v12, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v10, v12, v2

    .line 135
    .line 136
    aput-object v11, v12, v1

    .line 137
    .line 138
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v9, "(this as java.lang.String).getBytes(charset)"

    .line 156
    .line 157
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v8, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v8, v2

    .line 174
    .line 175
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v5, p0, Lcom/zybang/nlog/core/Uploader;->OooO0O0:Lzyb/okhttp3/o00oO0o;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO00o()[B

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v8}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Lzyb/okhttp3/Request$OooO00o;

    .line 197
    .line 198
    invoke-direct {v8}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lzyb/okhttp3/Request$OooO00o;->OooOOOO(Ljava/net/URL;)Lzyb/okhttp3/Request$OooO00o;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v8, Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 206
    .line 207
    invoke-direct {v8}, Lzyb/okhttp3/OooO0OO$OooO00o;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0OO()Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO00o()Lzyb/okhttp3/OooO0OO;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Lzyb/okhttp3/Request$OooO00o;->OooO0OO(Lzyb/okhttp3/OooO0OO;)Lzyb/okhttp3/Request$OooO00o;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "md5"

    .line 223
    .line 224
    invoke-virtual {v6, v8, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v8, "length"

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0OO()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-array v10, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v9, v10, v2

    .line 241
    .line 242
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v9}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v8, "Content-Length"

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO00o()[B

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    array-length v9, v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-array v10, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v9, v10, v2

    .line 271
    .line 272
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8, v3}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "Content-Encoding"

    .line 288
    .line 289
    const-string v6, "gzip"

    .line 290
    .line 291
    invoke-virtual {v3, v4, v6}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v5}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p2}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_0

    .line 308
    .line 309
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "get locked file failed for %s"

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p2, v1, v2

    .line 324
    .line 325
    invoke-interface {v3, v4, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :catchall_0
    move-exception p2

    .line 330
    move-object v5, v0

    .line 331
    :goto_0
    const/4 v1, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_1

    .line 343
    .line 344
    sget-object p2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v3, "locked not exist: %s"

    .line 351
    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v4, v1, v2

    .line 355
    .line 356
    invoke-interface {p2, v3, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return v2

    .line 360
    :cond_1
    sget-object p2, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p2, v5, v0}, Lcom/zybang/nlog/core/OooOO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "response"

    .line 378
    .line 379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 383
    .line 384
    .line 385
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    if-eqz v5, :cond_2

    .line 387
    .line 388
    :try_start_2
    sget-object v5, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "remove log: %s"

    .line 395
    .line 396
    new-array v7, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v4, v7, v2

    .line 399
    .line 400
    invoke-interface {v5, v6, v7}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {p2, v4, v0, v1}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :catchall_1
    move-exception p2

    .line 412
    move-object v5, v0

    .line 413
    goto :goto_2

    .line 414
    :cond_2
    const/4 v1, 0x0

    .line 415
    :goto_1
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catchall_2
    move-exception p2

    .line 420
    goto :goto_0

    .line 421
    :goto_2
    sget-object v0, Lcom/zybang/nlog/core/OooOO0;->OooO0O0:Lcom/zybang/nlog/core/OooOO0;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/zybang/nlog/core/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0, p1, v5, v2}, Lcom/zybang/nlog/core/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, p2}, Lcom/zybang/nlog/core/Uploader;->OooO0OO(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    return v1
.end method
