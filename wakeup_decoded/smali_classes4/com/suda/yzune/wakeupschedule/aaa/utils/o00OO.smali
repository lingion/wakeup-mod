.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_PLAYER_UI"

    .line 2
    .line 3
    const-string v1, "_DOC_TRANSFORMER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO;->OooO00o:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO;->OooO00o:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zybang/annotation/WebActionContainer;->getActionFinder([Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p0}, Lcom/zybang/annotation/WebActionContainer$IActionFinder;->findAction(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baidu/homework/activity/web/actions/WebAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    const-string v2, "onActivityResult"

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    new-array v3, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const-class v4, Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/DefaultAction;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/DefaultAction;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
