.class public Lo0000oO0/OooOO0O;
.super Lo0000OOo/OooOO0O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000OOo/OooOO0O;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/OooOO0O$OooO0O0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p1, "show"

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOo/OooOO0O;->OooO0O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
