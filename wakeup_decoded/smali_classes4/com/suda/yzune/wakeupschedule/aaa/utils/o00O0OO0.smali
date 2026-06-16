.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v0

    const-string v1, "start_up"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;-><init>()V

    return-void
.end method

.method public static OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
