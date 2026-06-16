.class public final Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/coroutines/channels/o00Oo0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$postFileListFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
