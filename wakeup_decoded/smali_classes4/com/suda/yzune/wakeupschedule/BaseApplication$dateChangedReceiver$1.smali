.class public final Lcom/suda/yzune/wakeupschedule/BaseApplication$dateChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/BaseApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/BaseApplication;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/BaseApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/BaseApplication$dateChangedReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/BaseApplication$dateChangedReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/BaseApplication$dateChangedReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/BaseApplication$dateChangedReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oo(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
