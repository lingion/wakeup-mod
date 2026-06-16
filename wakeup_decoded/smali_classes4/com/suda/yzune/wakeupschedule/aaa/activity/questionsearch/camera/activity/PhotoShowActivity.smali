.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView$OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooOO0;
    }
.end annotation


# static fields
.field private static OooOoo0:[B


# instance fields
.field OooOOOO:Ljava/lang/String;

.field OooOOOo:I

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Z

.field OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

.field private OooOo0:Ljava/lang/String;

.field private final OooOo00:I

.field private OooOo0O:[F

.field public OooOo0o:Landroid/graphics/Bitmap;

.field OooOoO:Landroid/widget/ImageView;

.field private OooOoO0:[B

.field private OooOoOO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOo:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOoo:Z

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo00:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static createShowIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "INPUT_IMG_PATH"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p0, "INPUT_IMG_DELETE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static createShowIntent(Landroid/content/Context;[B)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string p0, "INPUT_IMG_DATA"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoo0:[B

    return-object v0
.end method

.method private o00000O()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "RESULT_DATA_IS_DELETED"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "RESULT_DATA_IS_SHOW_SAVE"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->finish()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000oo()V

    return-void
.end method

.method private o00000OO(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOo:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOo:I

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    rem-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rem-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOo:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x5a

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->rotate(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o00000o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "RESULT_DATA_IS_DELETED"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "RESULT_DATA_IS_SHOW_SAVE"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "RESULT_DATA_FILE_PATH"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->finish()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private o00000oO()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooOO0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private o00000oo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INPUT_IMG_PATH"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f130238

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoOO:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooOO0O;->OooO(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f130239

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0O;->OooO0Oo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoOO:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoOO:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/homework/common/utils/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/homework/common/utils/OooOO0O$OooO0o;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private o0000Ooo()V
    .locals 3

    .line 1
    const v0, 0x7f0903c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 11
    .line 12
    const v0, 0x7f0903e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setDoubleClickDisable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setOnSingleTabListener(Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView$OooOO0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00000;->OooO0oo(Landroid/app/Activity;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00000;->OooO0oO(Landroid/app/Activity;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x42700000    # 60.0f

    .line 61
    .line 62
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0901da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0901df

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0901e0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOoo:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0901dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public OooOo00(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010081

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method o0000(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0901d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o00000Oo(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    :goto_0
    if-lez p3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move v3, v8

    .line 16
    move v4, v7

    .line 17
    move-object v5, p2

    .line 18
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000Oo(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0OO;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v0, v1}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000OO(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const/4 p1, -0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000OO(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000O()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000o0()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7f0901da -> :sswitch_4
        0x7f0901dd -> :sswitch_3
        0x7f0901df -> :sswitch_2
        0x7f0901e0 -> :sswitch_1
        0x7f0903e9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0088

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, "INPUT_IMG_PATH"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "INPUT_IMG_DELETE"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOoo:Z

    .line 32
    .line 33
    const-string v0, "INPUT_IMG_DATA"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoo0:[B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoo0:[B

    .line 47
    .line 48
    :cond_0
    const-string v0, "INPUT_FROM"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v0, "INPUT_SCALE_PARAMS"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0O:[F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0;->OooO0OO(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOo0:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o0000Ooo()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000oO()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOoO0:[B

    .line 19
    .line 20
    :cond_1
    return-void
.end method
