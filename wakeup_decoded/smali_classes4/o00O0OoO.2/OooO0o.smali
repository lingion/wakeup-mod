.class public final Lo00O0OoO/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOoOo/o00OOOOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oOoOo/o00OOOOo$OooO00o;->Oooo0oO(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO00o(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "strategy"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unvarnishedJson"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0O0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "businessId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "step_time"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/baidu/homework/uba/api/IUBAService;

    .line 12
    .line 13
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/homework/uba/api/IUBAService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/homework/uba/api/IUBAService;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public OooO0OO()Lo00oo00O/o0000;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public OooO0o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0o0(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oOoOo/o00OOOOo$OooO00o;->Oooo00o(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oO(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOoo0(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo()Lo00oo00O/o0000O00;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOO0(Landroid/app/Activity;Lo00oo0/o00O0O;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00oOoOo/o00OOOOo$OooO00o;->OooO0OO(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOO0O(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOoOO(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOO0o()Lo00oo00O/o0000O;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOOOO(Lo00oOoOo/o00OOOOo;)Lo00oo00O/o0000O;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public OooOOO(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lo00oOoOo/o00OOOOo$OooO00o;->OooO(Lo00oOoOo/o00OOOOo;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x1e

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x9

    .line 25
    .line 26
    :goto_0
    return p1
.end method

.method public OooOOO0(Landroid/app/Activity;[BLo00oo0/o00O0O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOo0(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;[BLo00oo0/o00O0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOOO(Landroid/app/Activity;[BLo00oo0/o00O0O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOo00(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;[BLo00oo0/o00O0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOOo()Lo00oo00O/o00000O;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOo()Lo00oo00O/o0000O0;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOo0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOOoo()Lo00oo00O/o00000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOo(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oOoOo/o00OOOOo$OooO00o;->Oooo0O0(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOo0(Landroid/app/Activity;[BLo00oo0/o00O0O;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transferEntity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOo00(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "JFQ_005"

    .line 12
    .line 13
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p2, p2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0, p2}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0OO(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lo00O0OoO/OooO0o;->OooOo0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public OooOo0O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOo0o(Landroid/content/Context;Landroid/view/View;Lo00oOoOO/o00OO0O0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooO00o(Lo00oOoOo/o00OOOOo;Landroid/content/Context;Landroid/view/View;Lo00oOoOO/o00OO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOoO(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOooO(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoO0(Landroid/content/Context;Lo00ooooo/o0OO0O0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOoOO(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOoO0(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoo(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oOoOo/o00OOOOo$OooO00o;->OooO0O0(Lo00oOoOo/o00OOOOo;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoo0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00ooooo/o0OO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOo(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00ooooo/o0OO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p3

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooOooo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputBase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filename"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "successListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo0()Lo00oo00O/o000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo000(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00oOoOo/o00OOOOo$OooO00o;->Oooo00O(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo00O()Lo00oo00O/o0000O0O;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOOO0(Lo00oOoOo/o00OOOOo;)Lo00oo00O/o0000O0O;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public Oooo00o()Lo00oo00O/o0000oo;
    .locals 1

    .line 1
    new-instance v0, Lo00O0Ooo/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0Ooo/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo0O0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOoo(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0OO(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oOoOo/o00OOOOo$OooO00o;->Oooo0OO(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0o()Lo00oo00O/o0000Ooo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00oOoOo/o00OOOOo$OooO00o;->OooO0o(Lo00oOoOo/o00OOOOo;)Lo00oo00O/o0000Ooo;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public Oooo0o0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOooo(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
