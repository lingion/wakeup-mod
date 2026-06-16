.class Lcom/zuoyebang/design/test/TestActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestActivity;->o00000OO(Lcom/zuoyebang/design/test/TestActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestActivity;->o00000o0(Lcom/zuoyebang/design/test/TestActivity;)Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideRightLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/zuoyebang/design/test/TestActivity;->o00000Oo(Lcom/zuoyebang/design/test/TestActivity;Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestActivity;->o00000o0(Lcom/zuoyebang/design/test/TestActivity;)Lcom/zuoyebang/design/title/template/CenterDoubleTabView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zuoyebang/design/title/template/CenterDoubleTabView;->slideLeftLayout()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestActivity;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/zuoyebang/design/test/TestActivity;->o00000Oo(Lcom/zuoyebang/design/test/TestActivity;Z)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
