.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2bd
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

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lkotlin/sequences/OooOo00;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/sequences/OooOo00;

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v16, v12, v14

    .line 81
    .line 82
    if-eqz v16, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 v19, v12

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move/from16 v6, v19

    .line 97
    .line 98
    move-wide/from16 v20, v10

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    move v10, v8

    .line 102
    move-wide/from16 v7, v20

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_3

    .line 105
    .line 106
    const-wide/16 v14, 0xff

    .line 107
    .line 108
    and-long/2addr v14, v7

    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    cmp-long v18, v14, v16

    .line 112
    .line 113
    if-gez v18, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v14, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v14, v2

    .line 118
    new-instance v15, Landroidx/collection/MapEntry;

    .line 119
    .line 120
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v3, v3, v14

    .line 123
    .line 124
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v4, v14

    .line 127
    .line 128
    invoke-direct {v15, v3, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .line 138
    .line 139
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .line 140
    .line 141
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .line 142
    .line 143
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .line 144
    .line 145
    iput v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .line 146
    .line 147
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_2

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    :goto_2
    const/16 v3, 0x8

    .line 157
    .line 158
    shr-long/2addr v7, v3

    .line 159
    add-int/2addr v2, v5

    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v3, 0x8

    .line 164
    .line 165
    if-ne v6, v3, :cond_5

    .line 166
    .line 167
    move v8, v10

    .line 168
    move-object v7, v11

    .line 169
    move-object v6, v12

    .line 170
    move-object v2, v13

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/16 v3, 0x8

    .line 173
    .line 174
    :goto_3
    if-eq v9, v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 182
    .line 183
    return-object v1
.end method
