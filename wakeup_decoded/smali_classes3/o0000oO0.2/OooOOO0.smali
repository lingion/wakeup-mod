.class public Lo0000oO0/OooOOO0;
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
    .locals 2

    .line 1
    const-string v0, "pause_video"

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/OooOO0O;->OooO0O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo0000oOO/o0OO00O;->OooO0O0:Lo0000OOo/o0OoOo0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo0000OOo/OooOO0O$OooO0O0;->a(Lo0000OOo/o0OoOo0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo0000oOO/o0OO00O;->OooO00o:Lo0000OOo/o0OoOo0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo0000OOo/OooOO0O$OooO0O0;->a(Lo0000OOo/o0OoOo0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
