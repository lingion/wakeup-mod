.class final Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;
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
    c = "com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListFlow$1"
    f = "CommonNetDataSourceExt.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $input:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic $this_postFileListFlow:Lo00oOOoO/o00OO00O;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOoO/o00OO00O;",
            "Lcom/baidu/homework/common/net/model/v1/common/InputBase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$this_postFileListFlow:Lo00oOOoO/o00OO00O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$input:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$fileNames:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$files:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v6, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;

    iget-object v1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$this_postFileListFlow:Lo00oOOoO/o00OO00O;

    iget-object v2, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$input:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v3, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$fileNames:Ljava/util/List;

    iget-object v4, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$files:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;-><init>(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    iput-object p1, v6, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$this_postFileListFlow:Lo00oOOoO/o00OO00O;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$input:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$fileNames:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->$files:Ljava/util/List;

    .line 38
    .line 39
    new-instance v8, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;

    .line 40
    .line 41
    invoke-direct {v8, p1}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;-><init>(Lkotlinx/coroutines/channels/o00Oo0;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO0O0;

    .line 45
    .line 46
    invoke-direct {v9, p1}, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO0O0;-><init>(Lkotlinx/coroutines/channels/o00Oo0;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v3 .. v9}, Lo00oOOoO/o00OO00O;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->label:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0OO(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 64
    .line 65
    return-object p1
.end method
