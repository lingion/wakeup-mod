.class Loo0O/OooOO0$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOoo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Landroid/app/Dialog;

.field final synthetic OooO0o:Landroid/app/Activity;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

.field final synthetic OooO0oO:LOooo/OooO0OO;

.field final synthetic OooO0oo:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Landroid/app/Activity;LOooo/OooO0OO;Ljava/io/File;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 2
    .line 3
    iput-object p2, p0, Loo0O/OooOO0$OooOO0O;->OooO0o:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Loo0O/OooOO0$OooOO0O;->OooO0oO:LOooo/OooO0OO;

    .line 6
    .line 7
    iput-object p4, p0, Loo0O/OooOO0$OooOO0O;->OooO0oo:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Loo0O/OooOO0$OooOO0O;->OooO:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 2
    .line 3
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "3"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->updateType:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "2"

    .line 20
    .line 21
    :goto_0
    const-string v0, "Pop_Type"

    .line 22
    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "DX_N60_1_2"

    .line 28
    .line 29
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO0o:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "USER_UPGRADE_VERSION"

    .line 39
    .line 40
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f1304ea

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO0o:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, Loo0O/OooOO0$OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 60
    .line 61
    iget-object v1, p0, Loo0O/OooOO0$OooOO0O;->OooO0oO:LOooo/OooO0OO;

    .line 62
    .line 63
    iget-object v2, p0, Loo0O/OooOO0$OooOO0O;->OooO0oo:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Loo0O/OooOO0;->OooO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Loo0O/OooOO0$OooOO0O;->OooO:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
