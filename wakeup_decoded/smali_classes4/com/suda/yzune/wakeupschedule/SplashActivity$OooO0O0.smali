.class public final Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooOo0O(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0O00;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0O00;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 2
    .line 3
    const v1, 0x7f0c0032

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo00OO0/OooO00o;->OooO00o(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOOo0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooO0OO(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->init()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOoO0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOo()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/SplashActivity;->init()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
