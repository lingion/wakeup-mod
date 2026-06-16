.class Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestMenuActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p1, Lo00o00/OooOO0O;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo00o00/OooOO0O;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lo00o00/OooOO0O;->OooOOO(I)Lo00o00/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo00o00/OooO0OO;->OooO0oO(Landroid/view/View;)Lo00o00/OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo00o00/OooOO0O;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo00o00/OooOO0O;->OooOOO0(Z)Lo00o00/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000Ooo(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0o(Ljava/util/List;)Lo00o00/OooO0OO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo00o00/OooOO0O;

    .line 37
    .line 38
    new-instance v1, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO0O0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0o0(Lo00o00o0/OooO;)Lo00o00/OooO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo00o00/OooOO0O;

    .line 48
    .line 49
    new-instance v1, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO00o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lo00o00/OooOO0O;->OooOO0o(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;)Lo00o00/OooOO0O;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO0oo()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    return v0
.end method
