.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder<",
            "Lkotlin/o0OOO0o;",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private volatile inSelect:Z

.field private final selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field private final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 31
    .line 32
    const-string v1, "selector"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 42
    .line 43
    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v3, p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/OooO;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNull(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNullSuspend(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$select(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/o0O00;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p1
.end method

.method private final process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 32
    .line 33
    const-string v3, "keys(...)"

    .line 34
    .line 35
    const-string v4, "selectedKeys(...)"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/channels/Selector;

    .line 51
    .line 52
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v8

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/nio/channels/Selector;

    .line 75
    .line 76
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/nio/channels/Selector;

    .line 90
    .line 91
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v8, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 106
    .line 107
    if-nez p3, :cond_e

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-lez p3, :cond_9

    .line 117
    .line 118
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-lez p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 174
    .line 175
    invoke-static {v0}, Lkotlinx/coroutines/o0O00;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getCancelled()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-lez p3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-lez p3, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/4 p3, 0x0

    .line 216
    invoke-virtual {p0, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setCancelled(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-ne p3, v1, :cond_c

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_c
    :goto_3
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 234
    .line 235
    if-nez p3, :cond_d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 244
    .line 245
    return-object p1
.end method

.method private final processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method private final receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method private final receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/ktor/network/selector/Selectable;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    iget-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 72
    .line 73
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    iget-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v2, v0}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v0, v2}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Continuation is already set"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 131
    .line 132
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 133
    .line 134
    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne v2, p2, :cond_b

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    if-ne v2, v1, :cond_3

    .line 144
    .line 145
    return-object v1
.end method

.method private final select(Ljava/nio/channels/Selector;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/channels/Selector;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 58
    .line 59
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/o0O00;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const/4 p2, 0x0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 93
    .line 94
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private final selectWakeup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 10
    .line 11
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyClosed(Lio/ktor/network/selector/Selectable;)V
    .locals 1

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected publishInterest(Lio/ktor/network/selector/Selectable;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 15
    .line 16
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
