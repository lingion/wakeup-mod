.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->showImageOrVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00Ooo/o00O0O;"
    }
.end annotation


# instance fields
.field final synthetic $adBlur:Landroid/widget/ImageView;

.field final synthetic $this_apply:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->$this_apply:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->$adBlur:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 17
    .line 18
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo00o0O/o00O0O;",
            ")V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V

    .line 3
    iget-object p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v0, Lcom/homework/fastad/common/tool/BlurUtil;->OooO00o:Lcom/homework/fastad/common/tool/BlurUtil;

    iget-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->$adBlur:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/homework/fastad/common/tool/BlurUtil;->OooO0Oo(Lcom/homework/fastad/common/tool/BlurUtil;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->this$0:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    invoke-static {p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->access$generatedAdView(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;->onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V

    return-void
.end method
