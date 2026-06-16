.class Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO0O0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO0O0;->OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_state_changed_intent"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "input_nest_slide_state_changed"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO0O0;->OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 21
    .line 22
    iput-boolean p1, p2, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0O:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
