.class public final Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# instance fields
.field private OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0OOO0o(Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "https://www.coolapk.com/apk/com.suda.yzune.youngcommemoration"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o0ooOoO(Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected o0ooOO0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0033

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o0ooOOo()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "https://ws1.sinaimg.cn/large/006tNbRwgy1fxto1a67fej305c05cwen.jpg"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LOooooo/o0000Ooo;->OooOO0O()LOooooo/o0000Ooo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o0000O(Lcom/bumptech/glide/OooOOOO;)Lcom/bumptech/glide/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    :goto_0
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityIntroYoungBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooOOO;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/intro/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
