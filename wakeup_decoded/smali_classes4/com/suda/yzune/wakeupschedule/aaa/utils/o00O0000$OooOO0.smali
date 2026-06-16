.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;Lo00oOOOo/o00O0OOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/app/Activity;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;->OooO00o:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lo00O0o00/o00O0O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
