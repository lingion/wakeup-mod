.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;
.super Lo00Ooo/OooOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00Ooo/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "access$getScheduleBackground(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000Ooo(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V
    .locals 1

    .line 1
    const-string p2, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00OOO;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00OOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo00Ooo/OooOo;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, -0x777778

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO0O0;->OooO0O0(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
