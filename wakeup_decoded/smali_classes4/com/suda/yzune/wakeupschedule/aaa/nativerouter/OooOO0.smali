.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO00o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0O0:Landroid/net/Uri;

    .line 17
    .line 18
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0OO:I

    .line 19
    .line 20
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0Oo:I

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0o0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p3}, Lo00O0o0o/Oooo0;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0o0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Z

    .line 40
    .line 41
    aput-boolean v0, v2, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;-><init>([ZLcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO0O0;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO0O0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v0, v1, p2}, Lcom/baidu/homework/common/net/OooO;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0o0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private final OooO0o0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO00o(Landroid/graphics/Bitmap;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, p3, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->createResultIntent(Landroid/content/Context;Ljava/lang/String;[BZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0Oo:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0OO(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0OO:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;->OooO0O0(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO00o:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0O0:Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0O0:Landroid/net/Uri;

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
    invoke-direct {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
