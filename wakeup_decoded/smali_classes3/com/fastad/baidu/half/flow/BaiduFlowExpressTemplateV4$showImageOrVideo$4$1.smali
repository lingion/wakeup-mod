.class public final Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$showImageOrVideo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/INativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4;->showImageOrVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$showImageOrVideo$4$1;->$this_apply:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    const-string v0, "baidu \u89c6\u9891\u64ad\u653e\u9519\u8bef"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRenderingStart()V
    .locals 1

    .line 1
    const-string v0, "baidu \u89c6\u9891\u5f00\u59cb\u64ad\u653e"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/flow/BaiduFlowExpressTemplateV4$showImageOrVideo$4$1;->$this_apply:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
