.class public Lo00o0oO/o00000O;
.super Lo00o0oO/o0Oo0oo;
.source "SourceFile"

# interfaces
.implements Lo00o0oO/o0O0O00;


# instance fields
.field protected OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0oO/o0Oo0oo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00o0oO/o00000O;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lo00o0o/o000OOo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00o0oO/o0Oo0oo;->OooO0O0(Lo00o0o/o000OOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00o0oO/o00000O;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_ERROR_RETRY:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00o0oO/o00000O;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00o0oO/o00000O;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO00o:Lo00o0o/o000OOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooo()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 8
    .line 9
    iget-object v2, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v3, Lo00o0oO/o00000O$OooO00o;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lo00o0oO/o00000O$OooO00o;-><init>(Lo00o0oO/o00000O;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 20
    .line 21
    return-void
.end method
