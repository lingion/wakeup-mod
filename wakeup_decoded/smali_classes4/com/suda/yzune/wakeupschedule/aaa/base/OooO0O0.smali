.class public Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;
.super LOooo000/OooO00o;
.source "SourceFile"


# static fields
.field private static OooO0OO:Ljava/util/Map;


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "msg.zybang.com"

    .line 9
    .line 10
    const-string v2, "saas-msg"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "passport.wakeup.fun"

    .line 18
    .line 19
    const-string v3, "saas-passport"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "apivip.zuoyebang.com"

    .line 27
    .line 28
    const-string v4, "vip"

    .line 29
    .line 30
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "pluto.zuoyebang.com"

    .line 36
    .line 37
    const-string v5, "userinfra"

    .line 38
    .line 39
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "adx.zuoyebang.com"

    .line 45
    .line 46
    const-string v6, "fastad"

    .line 47
    .line 48
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "autotrack"

    .line 54
    .line 55
    const-string v7, "autotrack.zuoyebang.cc"

    .line 56
    .line 57
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 61
    .line 62
    const-string v1, "resource"

    .line 63
    .line 64
    const-string v7, "resourceserver.zybang.com"

    .line 65
    .line 66
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "toolcenter.zuoyebang.com"

    .line 72
    .line 73
    const-string v7, "toolcenter"

    .line 74
    .line 75
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "tuiguang"

    .line 81
    .line 82
    const-string v8, "business.zuoyebang.com"

    .line 83
    .line 84
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOoO()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "http"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const-string v1, "HTTP"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :cond_0
    const-string v1, "://"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    :cond_1
    const-string v1, "-wuf.suanshubang"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v1, "passport"

    .line 131
    .line 132
    const-string v8, "www"

    .line 133
    .line 134
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 138
    .line 139
    const-string v9, "passport-base-e.suanshubang.cc"

    .line 140
    .line 141
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "-dx."

    .line 145
    .line 146
    const-string v3, "-e."

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "pluto"

    .line 153
    .line 154
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v9, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v5, "msg"

    .line 173
    .line 174
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v7, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v2, ".com"

    .line 184
    .line 185
    const-string v5, ".cc"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v9, "apivip"

    .line 196
    .line 197
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v9, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v9, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->AD_ENV:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "adx"

    .line 223
    .line 224
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooo000/OooO00o;-><init>()V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0O0:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0Oo(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooOoO(Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V

    return-void
.end method

.method private OooO0OO(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0O0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method private static synthetic OooO0Oo(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p0}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User-Agent-Forbid-Replace"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oo()Lzyb/okhttp3/Request$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "User-Agent"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO000;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0O:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lo000O0o0/OooOO0;->OooO00o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "X-Forwarded-For"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private OooOoO(Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/homework/common/net/OooO0O0;->OooOO0o:Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/baidu/homework/common/net/OooO0O0;->OooO:Lcom/baidu/homework/common/net/OooO0O0;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0O0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOoOO(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0O0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0oO(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WPUSS="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0OO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ";ZYBUSS="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0OO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ";path=/;"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "expires=Thu, 01-Jan-1970 00:00:10 GMT;"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "domain=daxuesoutijiang.com;"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "domain=suanshubang.com;"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "domain=zybang.com;"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "domain=zuoyebang.com;"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "domain=fengniaojianzhan.com;"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "domain=wakeup.fun;"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooOoOO(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    nop

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 210
    .line 211
    sget-object v1, Lcom/baidu/homework/common/utils/OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "vc="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOo()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 247
    .line 248
    const-string v1, "os=android"

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "sdk="

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_TIPS2:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v2, ";expires=Thu, 01-Jan-1970 00:00:10 GMT;"

    .line 288
    .line 289
    const-string v3, "__tips__=1"

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    const-string v3, "__tips__=2"

    .line 317
    .line 318
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_TIPSNO:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "__tipsno__="

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-gtz v0, :cond_4

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ge v0, v1, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_6

    .line 396
    .line 397
    :cond_5
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, ";path=/;domain=daxuesoutijiang.com;"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, ";path=/;domain=zybang.com;"

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, ";path=/;domain=zuoyebang.com;"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, ";path=/;domain=zuoyebang.cc;"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, ";path=/;domain=suanshubang.com;"

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, ";path=/;domain=fengniaojianzhan.com;"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, ";path=/;domain=wakeup.fun;"

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, p1, v3}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooOoOO(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO00o:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    .line 576
    .line 577
    :catchall_1
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOO0(Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;Lcom/android/volley/Request;Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oo(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOo(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOo0(Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0OO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "WPUSS="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "ZYBUSS="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public OooOo00(Lcom/baidu/homework/common/net/model/v1/common/InputBase;LOooo0/OooO0OO;)V
    .locals 1

    .line 1
    const-string p1, "Accept-Encoding"

    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/android/volley/Request;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOo0O()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOo0o()LOoooO/OooOO0;
    .locals 2

    .line 1
    new-instance v0, Lo00O0oo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oo/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o(Lzyb/okhttp3/oo000o;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo00O0oo/o00O0O;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lo00O0oo/o00O0O;-><init>(Lzyb/okhttp3/OkHttpClient;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public OooOoO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0Oo()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
