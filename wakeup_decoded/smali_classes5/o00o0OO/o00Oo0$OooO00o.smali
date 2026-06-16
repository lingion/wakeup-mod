.class Lo00o0OO/o00Oo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0OO/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00o0OO/o00Oo0;


# direct methods
.method constructor <init>(Lo00o0OO/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0OO/o00Oo0$OooO00o;->OooO0o0:Lo00o0OO/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo00o0OO/o00Oo0$OooO00o;->OooO0o0:Lo00o0OO/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo00o0OO/o00Oo0;->OooO0oo()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo00o0OO/o00Oo0$OooO00o;->OooO0o0:Lo00o0OO/o00Oo0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo00o0OO/o00Oo0;->OooO0OO()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
