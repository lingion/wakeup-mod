.class Lo00o0OO/o00Oo0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lo00o0OO/o00Oo0$OooO0O0;->OooO0o0:Lo00o0OO/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo00o0OO/o00Oo0$OooO0O0;->OooO0o0:Lo00o0OO/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00o0OO/o00Oo0;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
