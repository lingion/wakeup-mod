.class public final Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/player/OnVideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/express/FlowExpressTemplateV4;->showImageOrVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $blurImageView:Landroid/widget/ImageView;

.field final synthetic $file:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/fastad/api/player/VideoPlayLayout;

.field final synthetic this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/api/express/FlowExpressTemplateV4;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/api/express/FlowExpressTemplateV4;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lcom/fastad/api/player/VideoPlayLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$file:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$blurImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$this_apply:Lcom/fastad/api/player/VideoPlayLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFirstBitmapCreated()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$file:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$blurImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$file:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0Oo(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v7, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$blurImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->$this_apply:Lcom/fastad/api/player/VideoPlayLayout;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0Oo(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onRenderStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onRenderStart(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayEnd(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    const-string v0, "video player error"

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 22
    .line 23
    sget-object p2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0, v0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/api/express/FlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onVideoPlayProgress(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayProgress(Lcom/fastad/api/player/OnVideoPlayListener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayStart(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->access$generated(Lcom/fastad/api/express/FlowExpressTemplateV4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 7
    .line 8
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/fastad/api/express/FlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/api/express/FlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
