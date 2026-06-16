.class Lcom/bytedance/embedapplog/gj;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/embedapplog/wa;

.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/gj;->ta:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/embedapplog/gj;->je:Lcom/bytedance/embedapplog/wa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/gj;->je:Lcom/bytedance/embedapplog/wa;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/wa;->cc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/embedapplog/gj;->ta:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android_id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zybang/privacy/OooO0OO;->OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/gj;->je:Lcom/bytedance/embedapplog/wa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/wa;->wy()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/wg;->cg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/iu;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "openudid"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "9774d56d682e549c"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/gj;->ta:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "snssdk_openudid"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "custom_b"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/bytedance/embedapplog/my;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, v6

    .line 94
    :goto_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/iu;->h(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/math/BigInteger;

    .line 106
    .line 107
    const/16 v7, 0x40

    .line 108
    .line 109
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x2d

    .line 123
    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    rsub-int/lit8 v5, v5, 0xd

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-lez v5, :cond_5

    .line 144
    .line 145
    const/16 v7, 0x46

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    :try_start_1
    const-string v5, "openudid.dat"

    .line 161
    .line 162
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/embedapplog/cc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    invoke-static {v0}, Lcom/bytedance/embedapplog/my;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v1, v0

    .line 181
    :cond_8
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    return v3
.end method
