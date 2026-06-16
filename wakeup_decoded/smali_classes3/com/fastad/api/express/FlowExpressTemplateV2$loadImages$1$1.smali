.class public final Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/express/FlowExpressTemplateV2;->loadImages()V
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
.field final synthetic $i:I

.field final synthetic $it:Landroid/widget/ImageView;

.field final synthetic $loadSuccessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fastad/api/express/FlowExpressTemplateV2;


# direct methods
.method constructor <init>(Lcom/fastad/api/express/FlowExpressTemplateV2;ILandroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/api/express/FlowExpressTemplateV2;",
            "I",
            "Landroid/widget/ImageView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$i:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$it:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$loadSuccessList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

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
    iget v1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fileList load image error "

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV2;

    .line 27
    .line 28
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v1, v0, v2}, Lcom/fastad/api/express/FlowExpressTemplateV2;->access$materialLoadStatus(Lcom/fastad/api/express/FlowExpressTemplateV2;Lcom/homework/fastad/FastAdType;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lo00o0O/o00O0O;",
            ")V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$it:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$loadSuccessList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$i:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$loadSuccessList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "loadSuccessList[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$loadSuccessList:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "loadSuccessList[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->$loadSuccessList:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "loadSuccessList[2]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->this$0:Lcom/fastad/api/express/FlowExpressTemplateV2;

    invoke-static {p1}, Lcom/fastad/api/express/FlowExpressTemplateV2;->access$setViewText(Lcom/fastad/api/express/FlowExpressTemplateV2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V

    return-void
.end method
