.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->getScheduleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2"
    f = "SUSTech.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $semesterTerm:Ljava/lang/String;

.field final synthetic $semesterYear:Ljava/lang/String;

.field final synthetic $sid:Ljava/lang/String;

.field final synthetic $ssl:Ljavax/net/ssl/SSLSocketFactory;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\u8ba4\u8bc1\u4fe1\u606f\u65e0\u6548"

    .line 2
    .line 3
    const-string v1, "body(...)"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getCasURL$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Lorg/jsoup/Connection;->OooOO0o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Lorg/jsoup/Connection;->OooO0Oo(I)Lorg/jsoup/Connection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "name"

    .line 50
    .line 51
    const-string v3, "execution"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lorg/jsoup/nodes/Element;->o0O0O00(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "value"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/OooO0O0;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getCasURL$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Lorg/jsoup/Connection;->OooOO0o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "username"

    .line 101
    .line 102
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "password"

    .line 109
    .line 110
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v5, v6}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v3, p1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "_eventId"

    .line 121
    .line 122
    const-string v4, "submit"

    .line 123
    .line 124
    invoke-interface {p1, v3, v4}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "geolocation"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    invoke-interface {p1, v3, v4}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p1, v3}, Lorg/jsoup/Connection;->OooO0Oo(I)Lorg/jsoup/Connection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-interface {p1, v3}, Lorg/jsoup/Connection;->OooO0oo(Z)Lorg/jsoup/Connection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v4, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "\u5fc5\u987b\u5f55\u5165\u7528\u6237\u540d"

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-static {v5, v6, v2, v8, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "\u5fc5\u987b\u5f55\u5165\u5bc6\u7801"

    .line 186
    .line 187
    invoke-static {v5, v6, v2, v8, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0, v2, v8, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->OooOoOO()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0xc8

    .line 211
    .line 212
    if-gt v1, v0, :cond_0

    .line 213
    .line 214
    const/16 v1, 0x190

    .line 215
    .line 216
    if-ge v0, v1, :cond_0

    .line 217
    .line 218
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "TGC"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    const-string v0, "https://tis.sustech.edu.cn/xszykb/queryxszykbzong"

    .line 231
    .line 232
    invoke-static {v0}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->OooOO0o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "Accept"

    .line 253
    .line 254
    const-string v2, "*/*"

    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "X-Requested-With"

    .line 261
    .line 262
    const-string v2, "XMLHttpRequest"

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "https://tis.sustech.edu.cn/authentication/main"

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->OooOOO(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, v3

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "-"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "xn"

    .line 306
    .line 307
    invoke-interface {p1, v1, v0}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "xq"

    .line 312
    .line 313
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO0Oo(I)Lorg/jsoup/Connection;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, v3}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1, v4}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :catch_0
    move-exception p1

    .line 347
    goto :goto_0

    .line 348
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->OooOoOO()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "HttpStatusCode "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 382
    .line 383
    const-string v0, "\u5fc5\u987b\u5f55\u5165\u7528\u6237\u540d\u548c\u5bc6\u7801"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "\u767b\u5f55\u5931\u8d25\n"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method
