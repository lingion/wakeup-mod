.class Lo00o00/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o00/OooO0o;->OooO0O0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00o00/OooO0o;


# direct methods
.method constructor <init>(Lo00o00/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO0o$OooO00o;->OooO0o0:Lo00o00/OooO0o;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lo00o00/OooO0o$OooO00o;->OooO0o0:Lo00o00/OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo00o00o0/OooO;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lo00o00/OooO0o$OooO00o;->OooO0o0:Lo00o00/OooO0o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO00o()Landroid/widget/PopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo00o00/OooO0o$OooO00o;->OooO0o0:Lo00o00/OooO0o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo00o00/OooO0OO;->OooO00o()Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
