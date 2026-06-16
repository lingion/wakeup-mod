.class public final Lo00OO000/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OO000/OooO0OO;

.field private static OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO000/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO000/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO000/OooO0OO;->OooO00o:Lo00OO000/OooO0OO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00OO000/OooO0OO;->OooO0Oo(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final OooO0Oo(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 23
    .line 24
    return-void
.end method

.method public final OooO0OO(Landroid/app/Activity;FLjava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;-><init>(Landroid/app/Activity;FLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 37
    .line 38
    new-instance p1, Lo00OO000/OooO0O0;

    .line 39
    .line 40
    invoke-direct {p1}, Lo00OO000/OooO0O0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo00OO000/OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/dialog/LogoDialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
