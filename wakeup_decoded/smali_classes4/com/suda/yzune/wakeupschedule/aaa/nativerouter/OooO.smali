.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Landroid/net/Uri;

.field private final OooO0OO:I

.field private final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO00o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0O0:Landroid/net/Uri;

    .line 17
    .line 18
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0OO:I

    .line 19
    .line 20
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0Oo:I

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO00o(Landroid/graphics/Bitmap;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v0 .. v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->createIntent(Ljava/lang/String;ZLandroid/content/Context;Landroid/graphics/RectF;[BZZZZII)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0Oo:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0OO(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0OO:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0O0(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final OooO0o0(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0oO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final OooO0oO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-boolean v0, v2, v0

    .line 6
    .line 7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;-><init>([ZLcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO()Lcom/android/volley/toolbox/Oooo0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/volley/toolbox/Oooo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooOOO0$OooO00o;)Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0O0:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "sid"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0O0:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v3, "imageUrl"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    sget-object v4, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Lo00OooOO/o000O0Oo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0o0(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
