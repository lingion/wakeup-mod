.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000O00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oo(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
