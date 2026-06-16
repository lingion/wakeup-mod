.class public Lo00O/OooO00o;
.super Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;
.source "SourceFile"


# instance fields
.field private OooOoO:LOoooO00/OooOo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/app/Activity;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p2, p0, Lo00O/OooO00o;->OooOoO:LOoooO00/OooOo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/OooOo;

    invoke-direct {v0, p1, p2}, LOoooO00/OooOo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lo00O/OooO00o;-><init>(Landroid/app/Activity;LOoooO00/OooOo;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00O/OooO00o;->OooOoO:LOoooO00/OooOo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LOoooO00/OooOo;->OooO0oo(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo00O/OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo00O/OooO00o$OooO00o;-><init>(Lo00O/OooO00o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo00O/OooO00o;->OooOoO:LOoooO00/OooOo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, LOoooO00/OooOo;->OooO0oo(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
