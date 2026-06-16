.class Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o00o0/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO0O0;->OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO0O0;->OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "\u70b9\u51fb\u4e86 "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method
