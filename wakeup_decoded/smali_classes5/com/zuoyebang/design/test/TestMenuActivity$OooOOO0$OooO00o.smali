.class Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 4
    .line 5
    const-string v1, "\u70b9\u51fb\u4e86 "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
