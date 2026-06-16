.class Lo0000oo0/Oooo0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lo0000oo0/Oooo000;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lo0000oo0/Oooo000;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oo0/Oooo0;->OooO0o:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oo0/Oooo0;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/Oooo0;->OooO0o:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000oo0/Oooo0;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo0000oo0/Oooo0;->OooO0o0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lo0000oo0/Oooo000;->OooOOo0(Lo0000oo0/Oooo000;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
