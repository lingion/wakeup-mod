.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO0OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;->OooO0O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->GALLERY_PERMISSION_GRANTED:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0;)Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0$OooO0O0;->OooO00o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
