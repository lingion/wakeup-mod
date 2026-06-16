.class Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o000o/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestDialogActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000OO(Lcom/zuoyebang/design/test/TestDialogActivity;)Lo00o000O/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00o000O/OooO;->OooO()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    const-string v1, "\u70b9\u51fb\u4e86\u56fe\u7247"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
