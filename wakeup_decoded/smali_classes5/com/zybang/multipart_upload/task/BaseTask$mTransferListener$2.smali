.class final Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/BaseTask;-><init>(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/task/BaseTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/BaseTask;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;
    .locals 2

    .line 2
    new-instance v0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;

    iget-object v1, p0, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;->this$0:Lcom/zybang/multipart_upload/task/BaseTask;

    invoke-direct {v0, v1}, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;-><init>(Lcom/zybang/multipart_upload/task/BaseTask;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2;->invoke()Lcom/zybang/multipart_upload/task/BaseTask$mTransferListener$2$OooO00o;

    move-result-object v0

    return-object v0
.end method
