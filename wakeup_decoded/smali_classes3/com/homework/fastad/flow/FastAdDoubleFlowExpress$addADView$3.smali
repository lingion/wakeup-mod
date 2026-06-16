.class final Lcom/homework/fastad/flow/FastAdDoubleFlowExpress$addADView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field final synthetic this$0:Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;


# direct methods
.method constructor <init>(Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;)V
    .locals 0

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

    invoke-virtual {p0, p1}, Lcom/homework/fastad/flow/FastAdDoubleFlowExpress$addADView$3;->invoke(I)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;->OooO0Oo(Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;)Lcom/homework/fastad/model/AdPos;

    move-result-object v2

    invoke-static {v1}, Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;->OooO0O0(Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1}, Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;->OooO0OO(Lcom/homework/fastad/flow/FastAdDoubleFlowExpress;)Lcom/homework/fastad/flow/OooOO0;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0OO(ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V

    return-void
.end method
