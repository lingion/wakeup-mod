.class public Lcom/zuoyebang/widget/CacheHybridWebView;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0;,
        Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0O;,
        Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;,
        Lcom/zuoyebang/widget/CacheHybridWebView$OooO;,
        Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "javascript:"

.field private static final SUFFIX:Ljava/lang/String; = "void(0);"

.field private static final TAG:Ljava/lang/String; = "CacheHWV"

.field private static final callbackFun:Ljava/lang/String; = "void"


# instance fields
.field private final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private activeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/homework/activity/web/actions/WebAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

.field cacheStrategy:I

.field private cacheWebViewReleased:Z

.field private containerCreateTime:J

.field private containerName:Ljava/lang/String;

.field public corePluginToExcuteActivityResult:Lcom/zuoyebang/hybrid/plugin/impl/CorePlugin;

.field private currentUrl:Ljava/lang/String;

.field private destroyDelegate:Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0;

.field private errorFromReceiveError:Z

.field public firstUrl:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field public hasHttpLoadError:Z

.field private iReceivedErrorListener:Lcom/zuoyebang/widget/CacheHybridWebView$OooO;

.field public isCache:Z

.field private loadStartTime:J

.field private final mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

.field private mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

.field private final mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

.field private final newWebCacheEvent:Lo00oO00o/o00000;

.field private pageLoadFinishedTime:J

.field private pageLoadStartTime:J

.field private startRenderTime:J

.field uid:J

.field private urlLoadAdapter:Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0O;

.field private urlLoadListener:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

.field private useCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 77
    new-instance p1, Lo00oO00o/o00000;

    invoke-direct {p1}, Lo00oO00o/o00000;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 78
    new-instance p1, Lcom/zuoyebang/hybrid/cache/CacheHandler;

    new-instance v0, Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    invoke-direct {p1, v0}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 81
    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 82
    new-instance p1, Lcom/zuoyebang/widget/OooO;

    invoke-direct {p1, p0}, Lcom/zuoyebang/widget/OooO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 84
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 86
    sget-object v0, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    iput-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 87
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 88
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 89
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 90
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 23
    new-instance p1, Lo00oO00o/o00000;

    invoke-direct {p1}, Lo00oO00o/o00000;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 24
    new-instance p1, Lcom/zuoyebang/hybrid/cache/CacheHandler;

    new-instance p2, Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 27
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 28
    new-instance p1, Lcom/zuoyebang/widget/OooO;

    invoke-direct {p1, p0}, Lcom/zuoyebang/widget/OooO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 30
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 32
    sget-object p2, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 33
    new-instance p2, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 34
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 35
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 36
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 5
    new-instance p1, Lo00oO00o/o00000;

    invoke-direct {p1}, Lo00oO00o/o00000;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 6
    new-instance p1, Lcom/zuoyebang/hybrid/cache/CacheHandler;

    new-instance p2, Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 9
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 10
    new-instance p1, Lcom/zuoyebang/widget/OooO;

    invoke-direct {p1, p0}, Lcom/zuoyebang/widget/OooO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 12
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 14
    sget-object p2, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 15
    new-instance p2, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 16
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 17
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 18
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 56
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 59
    new-instance p1, Lo00oO00o/o00000;

    invoke-direct {p1}, Lo00oO00o/o00000;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 60
    new-instance p1, Lcom/zuoyebang/hybrid/cache/CacheHandler;

    new-instance p2, Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 63
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 64
    new-instance p1, Lcom/zuoyebang/widget/OooO;

    invoke-direct {p1, p0}, Lcom/zuoyebang/widget/OooO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 66
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 67
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 68
    sget-object p2, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 69
    new-instance p2, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 70
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 71
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 72
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;-><init>(Landroid/content/Context;ZII)V

    .line 38
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 41
    new-instance p1, Lo00oO00o/o00000;

    invoke-direct {p1}, Lo00oO00o/o00000;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 42
    new-instance p1, Lcom/zuoyebang/hybrid/cache/CacheHandler;

    new-instance p2, Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    invoke-direct {p1, p2}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 45
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 46
    new-instance p1, Lcom/zuoyebang/widget/OooO;

    invoke-direct {p1, p0}, Lcom/zuoyebang/widget/OooO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 48
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 49
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 50
    sget-object p2, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 51
    new-instance p2, Lcom/zuoyebang/cache/CacheExtensionConfig;

    invoke-direct {p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 52
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 53
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 54
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/widget/CacheHybridWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->preHandlePluginAction(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->recordPageLoadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/zuoyebang/widget/CacheHybridWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->startRenderTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1002(Lcom/zuoyebang/widget/CacheHybridWebView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->startRenderTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1100(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->recordPageLoadFinishTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/zuoyebang/widget/CacheHybridWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->errorFromReceiveError:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->loadStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1700(Lcom/zuoyebang/widget/CacheHybridWebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->needDetectWhiteScreen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$2300(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->urlLoadListener:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/cache/CacheHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCachedDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/widget/CacheHybridWebView;)Lo00oO00o/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->newWebCacheEvent:Lo00oO00o/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/zuoyebang/widget/CacheHybridWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->useCache:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->isUseCache(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method private evalJsFunction(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "EEBBK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "javascript:"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "S2"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private initLoadResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "file://"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "file:///android_asset"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/zuoyebang/widget/OooO;->OooO0Oo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->processRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "http"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lo00o0o00/o0000O0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "CacheHybridWebView.load "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "\u7f13\u5b58"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "\u6253\u5f00"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "  url = ["

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "]"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->firstUrl:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    :cond_4
    iput-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->firstUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->isJavaScriptCode(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x2

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 118
    .line 119
    sget-object v4, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->FORCE:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 120
    .line 121
    if-ne v1, v4, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v4, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 128
    .line 129
    if-ne v1, v4, :cond_7

    .line 130
    .line 131
    iput v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iput v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->urlLoadListener:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Landroid/app/Activity;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    new-instance v1, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0OO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    return-object p1
.end method

.method private initStatisticsData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->isJavaScriptCode(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->loadStartTime:J

    .line 13
    .line 14
    return-void
.end method

.method private isJavaScriptCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "javascript:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private isUseCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0OO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 8
    .line 9
    sget-object v0, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NO_CACHE:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private preHandlePluginAction(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "webView_token"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private recordPageLoadFinishTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private recordPageLoadTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private statisUsedActions()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x5d

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOOO()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->enablePerformanceLog(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 85
    .line 86
    const-string v4, "CacheHybridWebView.statisUsedActions url=%s  actions=%s"

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v2, v5, v6

    .line 93
    .line 94
    aput-object v1, v5, v0

    .line 95
    .line 96
    invoke-interface {v3, v4, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "webUrl"

    .line 106
    .line 107
    const-string v5, "actions"

    .line 108
    .line 109
    filled-new-array {v5, v1, v4, v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "WEB_ACTION_USED_LIST"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public appendBaseProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->appendBaseProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "containerName"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->getContainerName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "cacheStrategy"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->useCache:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "useCache"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getWebViewIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "webViewIndex"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public appendWebViewProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO00O/o0O0O00;->OooO0O0(Ljava/lang/String;)Lo00oO00O/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->isX5WebKit()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "x5"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "sys"

    .line 17
    .line 18
    :goto_0
    const-string v2, "kernelType"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->useKitType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "kernelKitType"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Chrome"

    .line 39
    .line 40
    const-string v2, "NA"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lo00oO00O/o0O0O00;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "chromeVersion"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "sysSdkInt"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "void("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ");void(0);"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->evalJsFunction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public callNativeCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheHybridWebView callNativeCallback NATIVE_CALLBACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NATIVE_CALLBACK&&NATIVE_CALLBACK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");void(0);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->evalJsFunction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callNativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NATIVE_CALLBACK&&NATIVE_CALLBACK("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "void(0);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->evalJsFunction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchAction(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->actions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3, p1, p4}, Lcom/zuoyebang/action/HybridActionManager;->runAction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    const-wide/16 v0, 0x14

    .line 22
    .line 23
    cmp-long p1, p3, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheHybridWebViewStat:Lcom/zuoyebang/widget/OooO;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zuoyebang/widget/OooO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method getContainerLoadTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public getContainerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "NA"

    .line 7
    .line 8
    return-object v0
.end method

.method getPageLoadElapse()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->pageLoadFinishedTime:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public handleAction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/action/HybridActionManager;->getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo00oO00O/o0OoOo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/homework/activity/web/actions/WebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    iget-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public handlePluginAction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo00oO00O/o0OoOo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2, p3, p0, v1}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->build(Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/Object;)Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->invokeAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Lcom/zuoyebang/hybrid/plugin/PluginHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected initWebView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_OPEN_CACHE_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0oo/o0000O00;->OooO00o(Lo00o0oo/o0000O00$OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->useCache:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setSavePassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v0}, Lcom/zuoyebang/common/web/WebView;->setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo00o0o0O/oo000o;->OooO00o()Lo00o0o0O/oo000o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo00o0o0O/oo000o;->OooO0OO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO00o;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPluginActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0O0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0O0;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->initStatisticsData(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->initLoadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->initStatisticsData(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->initLoadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(Lcom/baidu/homework/activity/base/ZybBaseActivity;IILandroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onActivityResult activity is null requestCode="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " resultCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->handleOnActivityResult(IILandroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p0

    .line 71
    move v4, p2

    .line 72
    move v5, p3

    .line 73
    move-object v6, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/homework/activity/web/actions/WebAction;->onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public pureLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->initStatisticsData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_2
    return-void
.end method

.method public realReLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initStatisticsData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/zuoyebang/action/HybridActionManager;->registerHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerHereditrayAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

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
    iput-boolean v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheWebViewReleased:Z

    .line 8
    .line 9
    const-string v0, "CacheHybridWebView.release"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkRunOnMainThread(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->unregisterHereditaryAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/zuoyebang/widget/CacheHybridWebView;->statisUsedActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->corePluginToExcuteActivityResult:Lcom/zuoyebang/hybrid/plugin/impl/CorePlugin;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->corePluginToExcuteActivityResult:Lcom/zuoyebang/hybrid/plugin/impl/CorePlugin;

    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->initStatisticsData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->reload()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->clearHistory()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->currentUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->activeActions:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setAllowFileSchema(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCacheStrategy(Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->mCacheStrategy:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 2
    .line 3
    sget-object p1, Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;->NORMAL:Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;

    .line 4
    .line 5
    return-void
.end method

.method public setContainerCreateTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerCreateTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setContainerName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerName:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUrlLoadAdapter(Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0O;)V
    .locals 0

    return-void
.end method

.method public setUrlLoadListener(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->urlLoadListener:Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setWhetherInterceptDestroyMethodDelegate(Lcom/zuoyebang/widget/CacheHybridWebView$OooOO0;)V
    .locals 0

    return-void
.end method

.method public setiReceivedErrorListener(Lcom/zuoyebang/widget/CacheHybridWebView$OooO;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " className:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " kitType:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->useKitType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " container:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->containerName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " useCache:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->useCache:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " cacheStrategy:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " isCache:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView;->isCache:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "}"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public unregisterHereditaryAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/action/HybridActionManager;->unregisterHereditaryAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterHereditrayAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->unregisterHereditaryAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useJsBridge()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->useJsBridge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
