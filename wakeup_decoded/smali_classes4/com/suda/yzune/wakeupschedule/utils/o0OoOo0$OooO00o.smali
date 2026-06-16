.class Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
