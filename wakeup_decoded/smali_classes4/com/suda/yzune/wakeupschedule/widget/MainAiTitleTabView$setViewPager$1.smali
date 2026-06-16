.class public final Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$setViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$setViewPager$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$setViewPager$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$loadBackground(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JEM_019"

    .line 10
    .line 11
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
