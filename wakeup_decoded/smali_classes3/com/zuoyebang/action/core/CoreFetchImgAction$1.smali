.class Lcom/zuoyebang/action/core/CoreFetchImgAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o0000O00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreFetchImgAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreFetchImgAction;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreFetchImgAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction$1;->this$0:Lcom/zuoyebang/action/core/CoreFetchImgAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchImgCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V
    .locals 1
    .param p2    # Lcom/zuoyebang/export/FetchImgResultModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction$1;->this$0:Lcom/zuoyebang/action/core/CoreFetchImgAction;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zuoyebang/action/core/CoreFetchImgAction;->access$000(Lcom/zuoyebang/action/core/CoreFetchImgAction;ZLcom/zuoyebang/export/FetchImgResultModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
