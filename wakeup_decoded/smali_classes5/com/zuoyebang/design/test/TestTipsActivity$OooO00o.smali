.class Lcom/zuoyebang/design/test/TestTipsActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTipsActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestTipsActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTipsActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTipsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lo00o0Oo0/OooOo00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTipsActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTipsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lo00o0Oo0/OooOo00;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u63d0\u793a\u5185\u5bb9"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo00o0Oo0/OooOo00;->OooO00o(Ljava/lang/String;)Lo00o0Oo0/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lo00o0Oo0/OooOo00;->OooO0O0(I)Lo00o0Oo0/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lo00o0Oo0/OooOo00;->OooO0OO(I)Lo00o0Oo0/OooOo00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTipsActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTipsActivity;

    .line 25
    .line 26
    sget v1, Lcom/zuoyebang/design/R$id;->pop_tips:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lo00o0Oo0/OooOo00;->OooO0Oo(Landroid/view/View;)Lo00o0Oo0/OooOo00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo00o0Oo0/OooOo00;->OooO0o0()Lcom/zuoyebang/design/widget/UxcTipsView;

    .line 37
    .line 38
    .line 39
    return-void
.end method
