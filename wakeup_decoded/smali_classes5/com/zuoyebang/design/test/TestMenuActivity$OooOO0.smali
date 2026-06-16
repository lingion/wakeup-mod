.class Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lo00o00/OooOO0O;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

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
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;->OooO0o0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0oO(Landroid/view/View;)Lo00o00/OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo00o00/OooOO0O;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;->OooO0o:Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000Ooo(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0o(Ljava/util/List;)Lo00o00/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo00o00/OooOO0O;

    .line 32
    .line 33
    new-instance v1, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0$OooO00o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lo00o00/OooO0OO;->OooO0o0(Lo00o00o0/OooO;)Lo00o00/OooO0OO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo00o00/OooOO0O;

    .line 43
    .line 44
    const-string v1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u91cd\u65b0\u5b9a\u4f4d\u4e2d"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lo00o00/OooOO0O;->OooOO0(Ljava/lang/String;)Lo00o00/OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "\u786e\u8ba4"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lo00o00/OooOO0O;->OooOO0O(Ljava/lang/String;)Lo00o00/OooOO0O;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lo00o00/OooOO0O;->OooO(I)Lo00o00/OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO0oo()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    return-void
.end method
