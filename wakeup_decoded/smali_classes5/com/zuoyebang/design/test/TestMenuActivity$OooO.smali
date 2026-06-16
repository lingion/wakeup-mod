.class Lcom/zuoyebang/design/test/TestMenuActivity$OooO;
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
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;->OooO0o0:Landroid/view/View;

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
    new-instance p1, Lo00o00/OooO0o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo00o00/OooO0o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;->OooO0o0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo00o00/OooO0OO;->OooO0oO(Landroid/view/View;)Lo00o00/OooO0OO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo00o00/OooO0o;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestMenuActivity;->o00000o0(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lo00o00/OooO0OO;->OooO0o(Ljava/util/List;)Lo00o00/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo00o00/OooO0o;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lo00o00/OooO0o;->OooO(Z)Lo00o00/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1}, Lo00o00/OooO0o;->OooOO0(I)Lo00o00/OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/zuoyebang/design/test/TestMenuActivity$OooO$OooO00o;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0o0(Lo00o00o0/OooO;)Lo00o00/OooO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo00o00/OooO0o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO0oo()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    return v0
.end method
