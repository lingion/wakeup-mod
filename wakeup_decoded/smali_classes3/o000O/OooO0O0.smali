.class public abstract Lo000O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lo000O/OooO0O0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo000O/OooO0O0$OooO00o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
