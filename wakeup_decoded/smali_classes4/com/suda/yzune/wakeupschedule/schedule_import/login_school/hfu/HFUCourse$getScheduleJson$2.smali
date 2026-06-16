.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2"
    f = "HFUCourse.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loginUrl:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $saltUrl:Ljava/lang/String;

.field final synthetic $tableUrl:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$saltUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$loginUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$tableUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$userName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$saltUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$loginUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$tableUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$userName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->label:I

    .line 9
    .line 10
    if-nez v3, :cond_8

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$saltUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lorg/jsoup/Connection$OooO0o;

    .line 51
    .line 52
    invoke-interface {v5}, Lorg/jsoup/Connection$OooO0o;->OooOoOO()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x194

    .line 57
    .line 58
    if-ne v5, v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$saltUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 71
    .line 72
    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lorg/jsoup/Connection$OooO0o;

    .line 86
    .line 87
    invoke-interface {v5}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lorg/jsoup/Connection$OooO0o;

    .line 94
    .line 95
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$password:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "-"

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$userName:Ljava/lang/String;

    .line 133
    .line 134
    const-string v9, "username"

    .line 135
    .line 136
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "password"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "captcha"

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$loginUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v2}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v9, "Content-Type"

    .line 170
    .line 171
    const-string v10, "application/json"

    .line 172
    .line 173
    invoke-interface {v6, v9, v10}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Lorg/jsoup/Connection;->OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 186
    .line 187
    invoke-interface {v6, v7}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$tableUrl:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v11, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 212
    .line 213
    invoke-interface {v6, v11}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->access$getNeedDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v12, 0x2

    .line 230
    const-string v13, "value"

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    if-eqz v6, :cond_2

    .line 234
    .line 235
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lorg/jsoup/Connection$OooO0o;

    .line 238
    .line 239
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v15, "toString(...)"

    .line 248
    .line 249
    invoke-static {v6, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "/info/"

    .line 253
    .line 254
    invoke-static {v6, v2, v1, v12, v14}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_1

    .line 259
    .line 260
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lorg/jsoup/Connection$OooO0o;

    .line 263
    .line 264
    invoke-interface {v2}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "body > div > div > div:nth-child(3) > div > div.student-panel-body.info-page > button"

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->$tableUrl:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, "info/"

    .line 293
    .line 294
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6, v11}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lorg/jsoup/Connection$OooO0o;

    .line 326
    .line 327
    invoke-interface {v2}, Lorg/jsoup/Connection$OooO00o;->OooOO0o()Ljava/net/URL;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    new-array v15, v6, [C

    .line 340
    .line 341
    const/16 v6, 0x2f

    .line 342
    .line 343
    aput-char v6, v15, v1

    .line 344
    .line 345
    const/16 v20, 0x6

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_2
    move-object v2, v8

    .line 369
    :goto_1
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lorg/jsoup/Connection$OooO0o;

    .line 372
    .line 373
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v15, "allSemesters"

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_3

    .line 388
    .line 389
    const-string v1, "selected"

    .line 390
    .line 391
    invoke-virtual {v6, v1, v1}, Lorg/jsoup/nodes/Element;->o0O0O00(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    invoke-virtual {v1, v13}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_2

    .line 402
    :cond_3
    move-object v1, v14

    .line 403
    :goto_2
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    .line 404
    .line 405
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v12, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v6, "/for-std/course-table/get-data?bizTypeId=2&semesterId="

    .line 418
    .line 419
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v6, "&dataId="

    .line 426
    .line 427
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v6, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v12, 0x1

    .line 446
    invoke-interface {v6, v12}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v6, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v6, v11}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v12, "\u767b\u5165\u9875\u9762"

    .line 470
    .line 471
    move-object/from16 v17, v7

    .line 472
    .line 473
    move-object/from16 p1, v9

    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v6, v12, v9, v7, v14}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_7

    .line 482
    .line 483
    invoke-static {v6}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v7, "lessonIds"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v12, "getAsJsonArray(...)"

    .line 502
    .line 503
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->o0O0O00(Ljava/lang/Iterable;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const-string v14, "dataId"

    .line 511
    .line 512
    move-object/from16 v19, v6

    .line 513
    .line 514
    const-string v6, "semesterId"

    .line 515
    .line 516
    move-object/from16 v20, v10

    .line 517
    .line 518
    const-string v10, "bizTypeId"

    .line 519
    .line 520
    move-object/from16 v21, v8

    .line 521
    .line 522
    const-string v8, "/for-std/course-table/get-data"

    .line 523
    .line 524
    if-eqz v9, :cond_4

    .line 525
    .line 526
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    .line 527
    .line 528
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-interface {v0, v9}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v9, "23"

    .line 565
    .line 566
    invoke-interface {v0, v10, v9}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0, v6, v1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, v14, v2}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0, v11}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_3

    .line 603
    :cond_4
    move-object/from16 v0, v19

    .line 604
    .line 605
    :goto_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0O0O00(Ljava/lang/Iterable;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_6

    .line 617
    .line 618
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lorg/jsoup/Connection$OooO0o;

    .line 621
    .line 622
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v15}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_5

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->o00Ooo(I)Lorg/jsoup/nodes/Element;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_5

    .line 642
    .line 643
    invoke-virtual {v0, v13}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_4
    move-object/from16 v1, p0

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_5
    const/4 v0, 0x0

    .line 651
    goto :goto_4

    .line 652
    :goto_5
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    .line 653
    .line 654
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    new-instance v12, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v8, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/4 v9, 0x1

    .line 682
    invoke-interface {v8, v9}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-interface {v8, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const-string v9, "2"

    .line 691
    .line 692
    invoke-interface {v8, v10, v9}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-interface {v8, v6, v0}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0, v14, v2}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0, v11}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lorg/jsoup/Connection$OooO0o;

    .line 715
    .line 716
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_6

    .line 733
    :cond_6
    move-object/from16 v1, p0

    .line 734
    .line 735
    :goto_6
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    .line 736
    .line 737
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-instance v8, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v6, "/ws/schedule-table/datum"

    .line 750
    .line 751
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 759
    .line 760
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "studentId"

    .line 767
    .line 768
    invoke-virtual {v8, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "weekIndex"

    .line 772
    .line 773
    move-object/from16 v2, v21

    .line 774
    .line 775
    invoke-virtual {v8, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0, v3}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0, v5}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-object/from16 v3, v20

    .line 798
    .line 799
    invoke-interface {v0, v2, v3}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v2, v17

    .line 812
    .line 813
    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lorg/jsoup/Connection$OooO0o;

    .line 824
    .line 825
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_7
    move-object v1, v0

    .line 831
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 832
    .line 833
    const-string v2, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef"

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_8
    move-object v1, v0

    .line 840
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0
.end method
