.class final Lcom/zybang/multipart_upload/http/MuNet$post$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/http/MuNet;->OooOO0O(Lkotlinx/coroutines/o000OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.multipart_upload.http.MuNet"
    f = "MuNet.kt"
    l = {
        0x114
    }
    m = "post-bMdYcbs"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zybang/multipart_upload/http/MuNet;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/http/MuNet;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/http/MuNet;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/http/MuNet$post$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$5;->this$0:Lcom/zybang/multipart_upload/http/MuNet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$5;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$5;->label:I

    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$5;->this$0:Lcom/zybang/multipart_upload/http/MuNet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zybang/multipart_upload/http/MuNet;->OooOO0O(Lkotlinx/coroutines/o000OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
