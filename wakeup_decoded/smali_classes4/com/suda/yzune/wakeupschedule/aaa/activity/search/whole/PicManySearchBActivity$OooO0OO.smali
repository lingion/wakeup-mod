.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0oOO0(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
