.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0oo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo/OooO0OO;

.field final synthetic OooO0O0:Landroid/app/Activity;


# direct methods
.method constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;->OooO00o:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;->OooO0O0:Landroid/app/Activity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;->OooO00o:LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;->OooO00o:LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;->OooO0O0:Landroid/app/Activity;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0o0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f130324

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
