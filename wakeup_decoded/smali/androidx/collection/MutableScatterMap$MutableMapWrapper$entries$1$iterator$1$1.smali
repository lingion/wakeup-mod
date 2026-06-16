.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/OooOo00;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1"
    f = "ScatterMap.kt"
    l = {
        0x530
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$0:Landroidx/collection/MutableScatterMap;

    iput-object p2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget-object v2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->label:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$2:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->J$0:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$1:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlin/sequences/OooOo00;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/sequences/OooOo00;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->this$1:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 66
    .line 67
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    add-int/lit8 v9, v9, -0x2

    .line 71
    .line 72
    if-ltz v9, :cond_6

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_0
    aget-wide v11, v8, v10

    .line 76
    .line 77
    not-long v13, v11

    .line 78
    const/4 v15, 0x7

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v11

    .line 81
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    cmp-long v17, v13, v15

    .line 88
    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    sub-int v13, v10, v9

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    move-object v14, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    move-wide/from16 v20, v11

    .line 101
    .line 102
    move-object v12, v6

    .line 103
    move-object v11, v8

    .line 104
    move v6, v13

    .line 105
    move-object v13, v7

    .line 106
    move-wide/from16 v7, v20

    .line 107
    .line 108
    move/from16 v22, v10

    .line 109
    .line 110
    move v10, v9

    .line 111
    move/from16 v9, v22

    .line 112
    .line 113
    :goto_1
    if-ge v2, v6, :cond_4

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v7

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v19, v15, v17

    .line 121
    .line 122
    if-gez v19, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v15, v9, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v2

    .line 127
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->setCurrent(I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Landroidx/collection/MutableMapEntry;

    .line 131
    .line 132
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->getCurrent()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v15, v3, v4, v5}, Landroidx/collection/MutableMapEntry;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$0:I

    .line 152
    .line 153
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$1:I

    .line 154
    .line 155
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->J$0:J

    .line 156
    .line 157
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$2:I

    .line 158
    .line 159
    iput v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->I$3:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    iput v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v14, v15, v0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v1, :cond_2

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_2
    :goto_2
    const/16 v4, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v3, 0x1

    .line 175
    :goto_3
    shr-long/2addr v7, v4

    .line 176
    add-int/2addr v2, v3

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v3, 0x1

    .line 180
    if-ne v6, v4, :cond_6

    .line 181
    .line 182
    move-object v8, v11

    .line 183
    move-object v6, v12

    .line 184
    move-object v7, v13

    .line 185
    move-object v2, v14

    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    move v10, v9

    .line 189
    move/from16 v9, v20

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v3, 0x1

    .line 193
    :goto_4
    if-eq v10, v9, :cond_6

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 200
    .line 201
    return-object v1
.end method
