.class public final Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt;->OooO00o(Lo00oOOoO/o00OO00O;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/coroutines/Oooo000;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

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
    iget-object v0, p0, Lcom/zybang/base/data/ext/CommonNetDataSourceExtKt$OooO00o;->OooO00o:Lkotlinx/coroutines/Oooo000;

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
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
