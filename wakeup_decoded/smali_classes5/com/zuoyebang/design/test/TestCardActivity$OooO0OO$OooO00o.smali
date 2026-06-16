.class Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO00o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO0O0:Lcom/zuoyebang/design/test/TestCardActivity;

    .line 4
    .line 5
    const-string v0, "\u5317\u89c5\u8981\u4e00\u76f4\u52aa\u529b"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
