.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o00Oo0;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o00Oo0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/o00Oo0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 42
    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/channels/o00Oo0;

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/channels/o00Oo0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 64
    .line 65
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlinx/coroutines/channels/o00Oo0;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 79
    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v5, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 94
    .line 95
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 96
    .line 97
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v9, v6

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    add-int/lit8 v8, v1, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 134
    .line 135
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 136
    .line 137
    invoke-interface {v7, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    move v1, v8

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 156
    .line 157
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 158
    .line 159
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    move-object v5, v6

    .line 167
    move-object p1, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 170
    .line 171
    return-object p1
.end method
