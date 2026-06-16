.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
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
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x5e7
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

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

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    .line 22
    .line 23
    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    .line 24
    .line 25
    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [J

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlin/sequences/OooOo00;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/sequences/OooOo00;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_5

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    aget-wide v9, v6, v8

    .line 65
    .line 66
    not-long v11, v9

    .line 67
    const/4 v13, 0x7

    .line 68
    shl-long/2addr v11, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v11, v13

    .line 76
    cmp-long v15, v11, v13

    .line 77
    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    sub-int v11, v8, v7

    .line 81
    .line 82
    not-int v11, v11

    .line 83
    ushr-int/lit8 v11, v11, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    move/from16 v18, v11

    .line 90
    .line 91
    move-object v11, v6

    .line 92
    move/from16 v6, v18

    .line 93
    .line 94
    move-wide/from16 v19, v9

    .line 95
    .line 96
    move v10, v7

    .line 97
    move v9, v8

    .line 98
    move-wide/from16 v7, v19

    .line 99
    .line 100
    :goto_1
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    const-wide/16 v13, 0xff

    .line 103
    .line 104
    and-long/2addr v13, v7

    .line 105
    const-wide/16 v15, 0x80

    .line 106
    .line 107
    cmp-long v17, v13, v15

    .line 108
    .line 109
    if-gez v17, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v13, v9, 0x3

    .line 112
    .line 113
    add-int/2addr v13, v2

    .line 114
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    .line 123
    .line 124
    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    .line 125
    .line 126
    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    .line 127
    .line 128
    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    .line 129
    .line 130
    iput v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    .line 131
    .line 132
    iput v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v1, :cond_2

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 142
    add-int/2addr v2, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-ne v6, v4, :cond_5

    .line 145
    .line 146
    move v8, v9

    .line 147
    move v7, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v2, v12

    .line 150
    :cond_4
    if-eq v8, v7, :cond_5

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 156
    .line 157
    return-object v1
.end method
