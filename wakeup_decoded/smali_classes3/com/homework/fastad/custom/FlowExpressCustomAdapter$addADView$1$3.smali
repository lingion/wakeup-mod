.class final Lcom/homework/fastad/custom/FlowExpressCustomAdapter$addADView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->addADView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/homework/fastad/custom/FlowExpressCustomAdapter;


# direct methods
.method constructor <init>(Lcom/homework/fastad/custom/FlowExpressCustomAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$addADView$1$3;->this$0:Lcom/homework/fastad/custom/FlowExpressCustomAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$addADView$1$3;->invoke(I)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    iget-object v1, p0, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$addADView$1$3;->this$0:Lcom/homework/fastad/custom/FlowExpressCustomAdapter;

    iget-object v2, v1, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$addADView$1$3;->this$0:Lcom/homework/fastad/custom/FlowExpressCustomAdapter;

    invoke-virtual {v3}, Lcom/homework/fastad/core/OooOo;->getBaseListener()Lcom/homework/fastad/core/OooO0O0;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/homework/fastad/reward/OooO0OO;->OooO0OO(ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V

    return-void
.end method
