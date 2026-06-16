.class public final Lcom/homework/fastad/common/web/ApiWebActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOo0o:Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;


# instance fields
.field private OooO:Landroid/view/ViewGroup;

.field private OooO0o:Landroid/view/ViewGroup;

.field private OooO0o0:Landroid/webkit/WebView;

.field private OooO0oO:Landroid/view/ViewGroup;

.field private OooO0oo:Landroid/widget/TextView;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Lcom/homework/fastad/common/web/WebViewInfo;

.field private OooOO0o:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

.field private OooOOO:Z

.field private OooOOO0:Z

.field private volatile OooOOOO:Z

.field private OooOOOo:Ljava/util/concurrent/CountDownLatch;

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private OooOo0:Z

.field private OooOo00:Z

.field private final OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o:Lcom/homework/fastad/common/web/ApiWebActivity$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic OooO(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/common/web/ApiWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOooo(Lcom/homework/fastad/common/web/ApiWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/common/web/ApiWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoo(Lcom/homework/fastad/common/web/ApiWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOooO(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOo:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0oO(Lcom/homework/fastad/common/web/ApiWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0oo(Lcom/homework/fastad/common/web/ApiWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo00:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0O(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lcom/homework/fastad/common/web/ApiWebActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO(Lcom/homework/fastad/common/web/ApiWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOoo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOOOO(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOOo(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/WebViewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O:Lcom/homework/fastad/common/web/WebViewInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOo(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOOo0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOOoo(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooOo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOo:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoO0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoOO()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O:Lcom/homework/fastad/common/web/WebViewInfo;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, "webInfo"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Lcom/homework/fastad/model/LandingPageCheck$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0O0;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0O0;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0OO;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO0OO;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic OooOo0(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOo00(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOo0O(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooOo0o()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOO:Z

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final OooOoO()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_2
    return-void
.end method

.method private final OooOoO0()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    const/16 v5, 0x50

    .line 51
    .line 52
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/homework/fastad/common/web/OooO0O0;->OooO00o()Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "encodeToString(toByteArray, Base64.DEFAULT)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    return-object v0
.end method

.method private final OooOoOO()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0o:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, v0, Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;->closeLandingPageTime:I

    .line 16
    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 29
    .line 30
    const/16 v3, 0x2727

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final OooOoo(Lcom/homework/fastad/common/web/ApiWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOoo0()Lkotlin/o0OOO0o;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/homework/fastad/common/web/OooO0OO;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/homework/fastad/common/web/OooO0OO;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lcom/homework/fastad/common/web/OooO0o;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/homework/fastad/common/web/OooO0o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v1, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_4
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_5
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_6
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_8
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_9
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    new-instance v2, Lcom/homework/fastad/common/web/OooO;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/homework/fastad/common/web/OooO;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 115
    .line 116
    .line 117
    :goto_a
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0o:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_b
    iget v0, v0, Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;->uploadLandingPageTime:I

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo00:Z

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    if-lez v0, :cond_c

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "ApiWebActivity \u5b9a\u65f6"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    int-to-long v2, v0

    .line 141
    const-wide/16 v4, 0x3e8

    .line 142
    .line 143
    mul-long v2, v2, v4

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "ms\u540e\u6267\u884ccheck\u4efb\u52a1"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 161
    .line 162
    const/16 v1, 0x2726

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    :goto_b
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 177
    .line 178
    :goto_d
    return-object v1
.end method

.method private static final OooOooO(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final OooOooo(Lcom/homework/fastad/common/web/ApiWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "web_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "web_info"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    check-cast p1, Lcom/homework/fastad/common/web/WebViewInfo;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O:Lcom/homework/fastad/common/web/WebViewInfo;

    .line 31
    .line 32
    sget-object p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo00()Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0o:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 43
    .line 44
    const-string p1, "ApiWebActivity:onCreate:"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget p1, Lcom/homework/fastad/R$layout;->activity_api_web:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/homework/fastad/R$id;->id_web_view:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/webkit/WebView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 81
    .line 82
    sget p1, Lcom/homework/fastad/R$id;->id_webview_title_bar:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget p1, Lcom/homework/fastad/R$id;->id_webview_close:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oO:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget p1, Lcom/homework/fastad/R$id;->id_webview_title:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oo:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p1, Lcom/homework/fastad/R$id;->id_webview_loading_cover:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0o:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, v0, Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;->triggerLandingPageTime:Z

    .line 130
    .line 131
    :goto_0
    iput-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoo0()Lkotlin/o0OOO0o;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoO()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type com.homework.fastad.common.web.WebViewInfo"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "web_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ApiWebActivity:onNewIntent:"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoO()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOoo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 8
    .line 9
    const/16 v1, 0x2727

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 23
    .line 24
    const/16 v1, 0x2726

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O:Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOO:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo0:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOoo:Z

    .line 19
    .line 20
    return-void
.end method
