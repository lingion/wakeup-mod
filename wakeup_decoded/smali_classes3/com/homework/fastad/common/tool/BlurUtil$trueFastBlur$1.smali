.class final Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/BlurUtil;->OooO0o(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.homework.fastad.common.tool.BlurUtil$trueFastBlur$1"
    f = "BlurUtil.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $overlay:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radius:I

.field final synthetic $view:Landroid/widget/ImageView;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Landroid/widget/ImageView;ILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$view:Landroid/widget/ImageView;

    iput p4, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$radius:I

    iput-object p5, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    new-instance p1, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$view:Landroid/widget/ImageView;

    iget v4, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$radius:I

    iget-object v5, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Landroid/widget/ImageView;ILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$view:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget v4, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$radius:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x41000000    # 8.0f

    .line 49
    .line 50
    div-float/2addr v6, v7

    .line 51
    float-to-int v6, v6

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    div-float/2addr v8, v7

    .line 58
    float-to-int v8, v8

    .line 59
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v6, Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    neg-int v8, v8

    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v8, v7

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    neg-int v9, v9

    .line 91
    int-to-float v9, v9

    .line 92
    div-float/2addr v9, v7

    .line 93
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    int-to-float v8, v2

    .line 97
    div-float/2addr v8, v7

    .line 98
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v6, v1, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    .line 115
    .line 116
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {v1, v6, v4, v2}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1$1$1;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, v5, p1, v3, v6}, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lkotlin/coroutines/OooO;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lcom/homework/fastad/common/tool/BlurUtil$trueFastBlur$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 167
    .line 168
    return-object p1
.end method
