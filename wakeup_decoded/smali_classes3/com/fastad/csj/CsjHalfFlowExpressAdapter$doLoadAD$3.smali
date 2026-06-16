.class public final Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field final synthetic this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/open/CsjAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 7
    .line 8
    const-string p2, "9916"

    .line 9
    .line 10
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;->this$0:Lcom/fastad/csj/CsjHalfFlowExpressAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fastad/csj/CsjHalfFlowExpressAdapter$doLoadAD$3;->$csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fastad/csj/CsjHalfFlowExpressAdapter;->access$startLoadAD(Lcom/fastad/csj/CsjHalfFlowExpressAdapter;Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
