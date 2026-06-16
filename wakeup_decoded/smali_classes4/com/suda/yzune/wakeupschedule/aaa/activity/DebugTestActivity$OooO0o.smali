.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0o;->OooO00o:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ENABLE_NLOG_TRACK:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0o;->OooO00o:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0o;->OooO00o(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
