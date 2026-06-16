.class Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO0O0;
.super Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->o00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO0O0;->OooO00o:Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected customModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
