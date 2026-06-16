.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCheckCode(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2"
    f = "UIMS.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Request;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Request;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokhttp3/Request;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVerificationCodeBody([B)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "Set-Cookie"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setLoginjession(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 130
    .line 131
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVerificationCodeBody([B)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v0, v0

    .line 158
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    return-object p1

    .line 163
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
