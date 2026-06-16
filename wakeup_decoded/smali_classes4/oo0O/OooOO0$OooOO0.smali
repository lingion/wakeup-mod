.class Loo0O/OooOO0$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOoo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/app/Activity;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 2
    .line 3
    iput-object p2, p0, Loo0O/OooOO0$OooOO0;->OooO0o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Loo0O/OooOO0;->OooO00o(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loo0O/OooOO0$OooOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 15
    .line 16
    invoke-static {p1, v0}, Loo0O/OooOO0;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Loo0O/OooOO0$OooOO0;->OooO0o:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00000;->OooO0o0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method
