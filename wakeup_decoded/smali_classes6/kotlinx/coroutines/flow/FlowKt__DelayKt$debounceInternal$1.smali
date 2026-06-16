.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlinx/coroutines/flow/OooO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/OooO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/OooO0o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlinx/coroutines/flow/OooO;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlinx/coroutines/flow/OooO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/OooO0o;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/flow/OooO;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/OooO;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lkotlinx/coroutines/o000OO;

    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    .line 74
    .line 75
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/OooO0o;

    .line 78
    .line 79
    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0oO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lkotlinx/coroutines/flow/internal/Oooo0;->OooO0OO:Lkotlinx/coroutines/internal/o000000;

    .line 100
    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    sget-object v9, Lkotlinx/coroutines/flow/internal/Oooo0;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 115
    .line 116
    if-ne p1, v9, :cond_4

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    cmp-long p1, v10, v12

    .line 134
    .line 135
    if-ltz p1, :cond_8

    .line 136
    .line 137
    cmp-long p1, v10, v12

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p1, v9, :cond_5

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 155
    .line 156
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 179
    .line 180
    invoke-interface {p0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    .line 193
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 194
    .line 195
    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/OooO0O0;->OooO00o(Lkotlinx/coroutines/selects/OooO0OO;JLkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOO()Lkotlinx/coroutines/selects/OooOO0O;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 206
    .line 207
    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/OooO0OO;->OooO0oO(Lkotlinx/coroutines/selects/OooOO0O;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_0

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 231
    .line 232
    return-object p1
.end method
