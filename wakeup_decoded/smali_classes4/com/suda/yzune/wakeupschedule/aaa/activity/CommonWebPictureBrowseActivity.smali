.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView$OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;
    }
.end annotation


# instance fields
.field private OooOOOO:Landroid/widget/TextView;

.field private OooOOOo:Ljava/util/List;

.field OooOOo:Landroidx/viewpager/widget/ViewPager;

.field private OooOOo0:I

.field private OooOOoo:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_IMG_PATH_LIST"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "INPUT_IMG_CURRENT_POSITION"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static bridge synthetic o0000(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000O(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic o00000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000Oo0(Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000o0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OoO(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000Oo(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo0:I

    return-void
.end method

.method static bridge synthetic o00000oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000O0O(Ljava/io/File;)V

    return-void
.end method

.method private o0000O(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0;->OooO00o(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oOo(ZLandroid/widget/RelativeLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000o0O(Ljava/io/File;Landroid/widget/RelativeLayout;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO()Lcom/android/volley/toolbox/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0O0;

    .line 30
    .line 31
    invoke-direct {v3, p0, p3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Landroid/widget/RelativeLayout;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lcom/android/volley/toolbox/Oooo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0Oo()Lcom/android/volley/OooOOO0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oOo(ZLandroid/widget/RelativeLayout;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic o0000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oo0()V

    return-void
.end method

.method static bridge synthetic o0000O00(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OO()V

    return-void
.end method

.method private o0000O0O(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOO0o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o000OO(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "\u65e0SD\u5361\u6743\u9650\uff0c\u65e0\u6cd5\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO;-><init>(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0o;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private o0000OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o0000OO0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "INPUT_IMG_PATH_LIST"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "INPUT_IMG_CURRENT_POSITION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private o0000OOO(Landroid/content/Context;Landroid/view/View;Ljava/io/File;)V
    .locals 1

    .line 1
    const p1, 0x7f090260

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f090187

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o0000OOo()V
    .locals 5

    .line 1
    const v0, 0x7f090322

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09086e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f09086d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOO:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f090870

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0903d8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0OO;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "/"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOO:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo0:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    add-int/2addr v3, v4

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo0:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gt v1, v4, :cond_0

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOO:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method

.method private synthetic o0000Oo(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0000Oo0(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o000OO(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "\u65e0SD\u5361\u6743\u9650\uff0c\u65e0\u6cd5\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic o0000OoO(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "source"

    .line 2
    .line 3
    const-string v0, "pictureBrowser"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "IEU_134"

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOo:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0;->OooO00o(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000O0O(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOOO:Landroid/widget/TextView;

    return-object p0
.end method

.method private o0000o(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-double v2, v0

    .line 49
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 50
    .line 51
    mul-double v2, v2, v4

    .line 52
    .line 53
    double-to-long v2, v2

    .line 54
    invoke-static {v1, v2, v3}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oo0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private synthetic o0000o0(Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oOO(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private o0000o0O(Ljava/io/File;Landroid/widget/RelativeLayout;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oOo(ZLandroid/widget/RelativeLayout;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000o(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setOnLongPressListener(Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView$OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oo0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private o0000o0o()V
    .locals 1

    .line 1
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic o0000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oOo(ZLandroid/widget/RelativeLayout;)V

    return-void
.end method

.method private o0000oO0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OUTPUT_POSITION_RESULT"

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o0000oOO(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0228

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOo:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    const/16 v3, 0x51

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->OooOOoo:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0OO;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OOO(Landroid/content/Context;Landroid/view/View;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private o0000oOo(ZLandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic o0000oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/io/File;Landroid/widget/RelativeLayout;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000o0O(Ljava/io/File;Landroid/widget/RelativeLayout;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;)V

    return-void
.end method

.method private o0000oo0()V
    .locals 2

    .line 1
    const v0, 0x7f13015c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, LOooo/OooO0OO;->OooOo0o(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o000OO(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "\u5927\u5b66\u641c\u9898\u9171"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO0O0(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000o0o()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public OooOo00(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oO0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO()Lcom/android/volley/toolbox/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/volley/toolbox/Oooo0;->OooO0o0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0c002b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xf06

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OO0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000OOo()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
