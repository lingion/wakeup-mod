.class public final synthetic Lcom/zuoyebang/action/core/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;


# instance fields
.field public final synthetic OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method public synthetic constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/action/core/OooO;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    return-void
.end method


# virtual methods
.method public final onButtonClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/OooO;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    invoke-static {v0, p1}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->OooO00o(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method
