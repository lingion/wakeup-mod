.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V
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
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x424
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

.field final synthetic this$0:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

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

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

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
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlin/sequences/OooOo00;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/sequences/OooOo00;

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 65
    .line 66
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_5

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_0
    aget-wide v11, v8, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v17, v13, v15

    .line 87
    .line 88
    if-eqz v17, :cond_4

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    move-object v14, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide/from16 v20, v11

    .line 100
    .line 101
    move-object v12, v6

    .line 102
    move-object v11, v8

    .line 103
    move v6, v13

    .line 104
    move-object v13, v7

    .line 105
    move-wide/from16 v7, v20

    .line 106
    .line 107
    move/from16 v22, v10

    .line 108
    .line 109
    move v10, v9

    .line 110
    move/from16 v9, v22

    .line 111
    .line 112
    :goto_1
    if-ge v2, v6, :cond_3

    .line 113
    .line 114
    const-wide/16 v15, 0xff

    .line 115
    .line 116
    and-long/2addr v15, v7

    .line 117
    const-wide/16 v17, 0x80

    .line 118
    .line 119
    cmp-long v19, v15, v17

    .line 120
    .line 121
    if-gez v19, :cond_2

    .line 122
    .line 123
    shl-int/lit8 v15, v9, 0x3

    .line 124
    .line 125
    add-int/2addr v15, v2

    .line 126
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->setCurrent(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v3, v3, v15

    .line 132
    .line 133
    iput-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 142
    .line 143
    iput v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 144
    .line 145
    iput-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 146
    .line 147
    iput v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 148
    .line 149
    iput v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 150
    .line 151
    iput v5, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v1, :cond_2

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 161
    add-int/2addr v2, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-ne v6, v4, :cond_5

    .line 164
    .line 165
    move-object v8, v11

    .line 166
    move-object v6, v12

    .line 167
    move-object v7, v13

    .line 168
    move-object v2, v14

    .line 169
    move/from16 v20, v10

    .line 170
    .line 171
    move v10, v9

    .line 172
    move/from16 v9, v20

    .line 173
    .line 174
    :cond_4
    if-eq v10, v9, :cond_5

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 180
    .line 181
    return-object v1
.end method
