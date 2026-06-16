.class Loo0O/OooOO0$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOoo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0O/OooOO0$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 2
    .line 3
    iput-boolean p2, p0, Loo0O/OooOO0$OooO;->OooO0o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HAS_UPGRADE_DIALOG:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loo0O/OooOO0;->OooO00o(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loo0O/OooOO0$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 11
    .line 12
    invoke-static {p1, v0}, Loo0O/OooOO0;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Loo0O/OooOO0$OooO;->OooO0o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_VERSION_LAST_IGNORE_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
