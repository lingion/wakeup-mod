.class Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o000o/OooOo;


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
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u70b9\u51fb\u5217\u8868"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;->OooO00o:Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000OO(Lcom/zuoyebang/design/test/TestDialogActivity;)Lo00o000O/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00o000O/OooO;->Oooo0o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
