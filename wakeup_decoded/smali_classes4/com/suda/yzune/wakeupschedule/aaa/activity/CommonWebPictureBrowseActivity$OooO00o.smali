.class Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
