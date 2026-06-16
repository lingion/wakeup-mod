.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2"
    f = "AHSTUCourseProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captchaCode:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userPw:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSSO_CHECK_CODE_VERIFY_URL$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "?code="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "body(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO;->getSuccess()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "getBytes(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSSO_LOGIN_URL$cp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getGET$cp()Lorg/jsoup/Connection$Method;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "username"

    .line 137
    .line 138
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "password"

    .line 145
    .line 146
    invoke-interface {v1, v2, p1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "validatePass"

    .line 151
    .line 152
    invoke-interface {v1, v2, p1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "code"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "lt"

    .line 165
    .line 166
    const-string v2, "e1s1"

    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "_eventId"

    .line 173
    .line 174
    const-string v2, "submit"

    .line 175
    .line 176
    invoke-interface {p1, v1, v2}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO0O0(Z)Lorg/jsoup/Connection;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "Location"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lorg/jsoup/Connection$OooO00o;->OooOo(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lorg/jsoup/Connection$OooO00o;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 201
    .line 202
    invoke-static {p1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v2, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 207
    .line 208
    invoke-interface {p1, v2}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO0O0(Z)Lorg/jsoup/Connection;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO0oo(Z)Lorg/jsoup/Connection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "cookies(...)"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$setCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 241
    .line 242
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSERVER_ERROR_EX$cp()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;

    .line 251
    .line 252
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCHECK_CODE_EX$cp()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;

    .line 261
    .line 262
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCHECK_CODE_EX$cp()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
