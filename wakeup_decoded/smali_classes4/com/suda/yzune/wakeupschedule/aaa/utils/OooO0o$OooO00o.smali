.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

.field final synthetic OooO0O0:LOooo/OooO0OO;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;LOooo/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO0O0:LOooo/OooO0OO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oo()Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO0O0:LOooo/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oo()Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO0O0:LOooo/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oO()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0o0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130324

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
