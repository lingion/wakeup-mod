.class public Lcom/baidu/homework/common/ui/widget/HybridWebView;
.super Lcom/zuoyebang/common/web/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/plugin/store/PluginStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0OO;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO0;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo000;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo00;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;,
        Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "__callback__"

.field public static final DATA:Ljava/lang/String; = "data"

.field private static final HTTP_POINT:Ljava/lang/String; = "."

.field public static final NAVIGATION_TIMING_PREFIX:Ljava/lang/String; = "NavigationTiming#"

.field public static final PERFORMANCE_TIMING_SCRIPT:Ljava/lang/String; = "javascript:var __performance_script__ = document.createElement(\'script\');__performance_script__.textContent = \"(function(){if(\'performance\'in window&&\'timing\'in window.performance&&\'getEntriesByType\'in window.performance&&window.performance.getEntriesByType(\'resource\')instanceof Array){var resources=window.performance.getEntriesByType(\'resource\');for(var obj in resources){var json={};for(var properties in resources[obj]){if(typeof resources[obj][properties]!==\'function\'){json[properties]=resources[obj][properties];}}console.log(\'ResourceTiming#\'+JSON.stringify(json));}console.log(\'NavigationTiming#\'+JSON.stringify(window.performance.timing));}})();\";document.body.appendChild(__performance_script__);void(0);"

.field public static final PROTOCOL:Ljava/lang/String; = "iknowhybrid://"

.field public static final REQUEST_CODE_OPENFILECHOOSER:I

.field public static final RESOURCE_TIMING_PREFIX:Ljava/lang/String; = "ResourceTiming#"

.field protected static actionDataFilterInterceptor:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO; = null

.field public static isFirstWebViewCreated:Z = false

.field private static final log:Lo00ooOO0/o000O00;

.field private static sWebviewDbPath:Ljava/lang/String; = ""

.field private static webViewNumOnAttached:I

.field private static webViewNumOnMemory:I


# instance fields
.field public activityResultActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/homework/activity/web/actions/WebAction;",
            ">;"
        }
    .end annotation
.end field

.field blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dir:I

.field domainBlockerEnabled:Z

.field domainMonitorEnabled:Z

.field public errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

.field protected final errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

.field firstUrl:Ljava/lang/String;

.field private fullscreenContainer:Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

.field hasUnknownRequest:Z

.field protected isIgnoreUnknownProtocol:Z

.field public isInActivity:Z

.field public isLoadUrlFirstStart:Z

.field private jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private mBanAllHybridActionSwitch:Z

.field private mCallBack:Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

.field private final mContext:Landroid/content/Context;

.field private mData:Ljava/lang/String;

.field public mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mHostNameWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsUrlHostInWhiteListFlag:Z

.field private mPluginActionListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;

.field private final mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

.field public mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

.field private final mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

.field private mWhiteListInBanAllAction:[Ljava/lang/String;

.field private maxScrollY:I

.field private overScrollListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO0;

.field public pageLoadCompleted:Z

.field public pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

.field private renderProcessListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;

.field protected safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

.field private scrollChangeListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo000;

.field private startY:F

.field private touchSlop:I

.field private final uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

.field private final uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

.field public userAgent:Ljava/lang/String;

.field private final userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

.field private webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

.field private webViewDestroyed:Z

.field private webViewReleased:Z

.field private whiteScreenDetected:Z

.field private windowClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/activity/web/actions/WebAction;->generateRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->REQUEST_CODE_OPENFILECHOOSER:I

    .line 6
    .line 7
    const-string v0, "HybridWebView"

    .line 8
    .line 9
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnAttached:I

    .line 17
    .line 18
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnMemory:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/baidu/homework/common/ui/widget/OooO0o;

    invoke-direct {v0}, Lcom/baidu/homework/common/ui/widget/OooO0o;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 94
    new-instance v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    invoke-direct {v1, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 96
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 98
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 99
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 100
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 101
    new-instance v0, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 102
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 103
    new-instance v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 104
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 105
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    new-instance v1, Lcom/baidu/homework/common/ui/widget/OooO0O0;

    invoke-direct {v1, p0}, Lcom/baidu/homework/common/ui/widget/OooO0O0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 106
    new-instance v0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 107
    new-instance v0, Lcom/baidu/homework/common/ui/widget/OooO0OO;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 109
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0o;

    invoke-direct {p2}, Lcom/baidu/homework/common/ui/widget/OooO0o;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 28
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 30
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 32
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 33
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 34
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 35
    new-instance p2, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 36
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 37
    new-instance p2, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 38
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 39
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    new-instance v0, Lcom/baidu/homework/common/ui/widget/OooO0O0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/OooO0O0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    invoke-direct {p2, v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 40
    new-instance p2, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 41
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0OO;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/widget/OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 43
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0o;

    invoke-direct {p2}, Lcom/baidu/homework/common/ui/widget/OooO0o;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 6
    new-instance p3, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    invoke-direct {p3, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 8
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 10
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 11
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 12
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 13
    new-instance p2, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 14
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 15
    new-instance p2, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 16
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 17
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    new-instance p3, Lcom/baidu/homework/common/ui/widget/OooO0O0;

    invoke-direct {p3, p0}, Lcom/baidu/homework/common/ui/widget/OooO0O0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    invoke-direct {p2, p3}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 18
    new-instance p2, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 19
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0OO;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/widget/OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 21
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;Z)V

    .line 68
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0o;

    invoke-direct {p2}, Lcom/baidu/homework/common/ui/widget/OooO0o;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 72
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 74
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 76
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 77
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 78
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 79
    new-instance p2, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 80
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 81
    new-instance p2, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 82
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 83
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    new-instance v0, Lcom/baidu/homework/common/ui/widget/OooO0O0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/OooO0O0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    invoke-direct {p2, v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 84
    new-instance p2, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 85
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0OO;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/widget/OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    const/4 p2, -0x1

    .line 86
    iput p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 87
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;ZII)V

    .line 46
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0o;

    invoke-direct {p2}, Lcom/baidu/homework/common/ui/widget/OooO0o;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 50
    new-instance p3, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    invoke-direct {p3, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 52
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 53
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 54
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 55
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 56
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 57
    new-instance p2, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    invoke-direct {p2, p0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 58
    iput-boolean p3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 59
    new-instance p2, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/plugin/store/PluginStore;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 60
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 61
    new-instance p2, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    new-instance p3, Lcom/baidu/homework/common/ui/widget/OooO0O0;

    invoke-direct {p3, p0}, Lcom/baidu/homework/common/ui/widget/OooO0O0;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    invoke-direct {p2, p3}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;-><init>(Lcom/zuoyebang/hybrid/util/IResourceRetrySuccessListener;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 62
    new-instance p2, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-direct {p2}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 63
    new-instance p2, Lcom/baidu/homework/common/ui/widget/OooO0OO;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/widget/OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 65
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->onFeResourceRetrySuccess()V

    return-void
.end method

.method static synthetic access$000()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->renderProcessListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/homework/common/ui/widget/HybridWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->fullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->fullscreenContainer:Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->fullscreenContainer:Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mCallBack:Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mCallBack:Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo000;
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

.method static synthetic access$900(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO0;
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

.method private checkIfStateValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " after WebView destroyed!!!"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private dealActionDataFilter(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method private dispatchPluginActionReal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)Z
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x2

    .line 7
    iget-object v0, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginActionListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginActionListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v9, v4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchPluginAction(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z

    .line 21
    .line 22
    .line 23
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    cmp-long v0, v6, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewStat:Lcom/baidu/homework/common/ui/widget/OooO0o;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 37
    .line 38
    move v4, v13

    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/homework/common/ui/widget/OooO0o;->OooO00o(Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    new-instance v2, Lcom/zuoyebang/hybrid/plugin/exception/WrapperException;

    .line 49
    .line 50
    const-string v3, "pluginAction"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lcom/zuoyebang/hybrid/plugin/exception/WrapperException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 68
    .line 69
    const-string v3, "dispatchActionToListeners error Plugin action ! action=%s params=[%s]"

    .line 70
    .line 71
    new-array v4, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v4, v12

    .line 74
    .line 75
    aput-object v9, v4, v10

    .line 76
    .line 77
    invoke-interface {v2, v0, v3, v4}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    :cond_0
    :goto_1
    if-eqz v13, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 93
    .line 94
    const-string v2, "dispatchPluginAction success Plugin action action=%s params=[%s]"

    .line 95
    .line 96
    new-array v3, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v3, v12

    .line 99
    .line 100
    aput-object v9, v3, v10

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move v12, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    :goto_2
    return v12
.end method

.method private fullScreen()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Hybrid webview context is not a activity"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private getHostDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v1
.end method

.method private getUaFromWebView(Lcom/zuoyebang/common/web/WebView;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private init()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setDefaultBgColorIfNeeded(Lcom/zuoyebang/common/web/WebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->attach(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnMemory:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sput v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnMemory:I

    .line 35
    .line 36
    invoke-static {p0, v3, v2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isFirstWebViewCreated:Z

    .line 40
    .line 41
    const/high16 v3, 0x2000000

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/zuoyebang/common/web/WebView;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->instance()Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p0, v3}, Lcom/zuoyebang/hybrid/WebLifecycleObserverManager;->notifyWebSettingWillApply(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/common/web/WebSettings;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setMixedContentMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p0, v2}, Lcom/zuoyebang/common/web/CookieManager;->setAcceptThirdPartyCookies(Lcom/zuoyebang/common/web/WebView;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Lcom/zuoyebang/common/web/CookieManager;->setAcceptCookie(Z)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/zuoyebang/common/web/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    nop

    .line 82
    :goto_0
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/zuoyebang/common/web/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lo00oO00O/oo000o;->OooOoO(Landroid/app/Application;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    const-string v10, "1"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v10, "0"

    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oo()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOO0o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v13, 0xf

    .line 138
    .line 139
    new-array v13, v13, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v13, v1

    .line 142
    .line 143
    aput-object v4, v13, v2

    .line 144
    .line 145
    aput-object v6, v13, v0

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    aput-object v4, v13, v5

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    aput-object v7, v13, v5

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    aput-object v4, v13, v5

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    aput-object v8, v13, v5

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    aput-object v4, v13, v5

    .line 161
    .line 162
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO00o:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    aput-object v5, v13, v6

    .line 167
    .line 168
    const/16 v5, 0x9

    .line 169
    .line 170
    aput-object v4, v13, v5

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    aput-object v9, v13, v5

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    aput-object v10, v13, v5

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    aput-object v4, v13, v5

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    aput-object v11, v13, v4

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    aput-object v12, v13, v4

    .line 191
    .line 192
    const-string v4, "%s %s_vc/%d %s_vcname/%s %s_cuid/%s %s_token/%s %s_channel/%s pad/%s HyAppName/%s HySdkVer/%s SubAppId/%s"

    .line 193
    .line 194
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lo00o0o00/oo0o0Oo;->OooOo00()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    iget-object v4, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lo00oO00O/o0OO00O;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v6, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v4, v6, v1

    .line 227
    .line 228
    aput-object v5, v6, v2

    .line 229
    .line 230
    const-string v4, "%s HyLocale/%s"

    .line 231
    .line 232
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 237
    .line 238
    :cond_3
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Lo00o0o00/o0000O0O;->OooOO0o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_4

    .line 255
    .line 256
    iget-object v5, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v0, v1

    .line 261
    .line 262
    aput-object v4, v0, v2

    .line 263
    .line 264
    const-string v4, "%s %s"

    .line 265
    .line 266
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgent:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/zuoyebang/common/web/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/zuoyebang/common/web/WebSettings;->setDatabaseEnabled(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->sWebviewDbPath:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "webview_db"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->sWebviewDbPath:Ljava/lang/String;

    .line 303
    .line 304
    :cond_5
    sget-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->sWebviewDbPath:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/zuoyebang/common/web/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lcom/zuoyebang/common/web/WebSettings;->setDomStorageEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setSavePassword(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccess(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lcom/zuoyebang/common/web/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->useJsBridge()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-static {v2}, Lcom/zuoyebang/common/web/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 337
    .line 338
    invoke-super {p0, v0}, Lcom/zuoyebang/common/web/WebView;->setWebChromeClient(Lcom/zuoyebang/common/web/WebChromeClient;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 347
    .line 348
    invoke-super {p0, v0}, Lcom/zuoyebang/common/web/WebView;->setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->touchSlop:I

    .line 364
    .line 365
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO00o;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO00o;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/zuoyebang/common/web/WebView;->setDownloadListener(Lcom/zuoyebang/common/web/DownloadListener;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->onUaSetting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onFeResourceRetrySuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static setActionDataFilterInterceptor(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO;)V
    .locals 0

    return-void
.end method

.method private setDefaultBgColorIfNeeded(Lcom/zuoyebang/common/web/WebView;)V
    .locals 7
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v2, v3, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lo00oO00O/oo000o;->OooOo()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/OooO00o;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "current webView version is %s"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->isValidSystemWebViewVersionNameFormat(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getUaFromWebView(Lcom/zuoyebang/common/web/WebView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->getSystemWebViewVersionVersionFromUa(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v5, "vNameFromApi is %s , vNameFromUa is %s, ua is %s "

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v6, v1

    .line 64
    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v2, v4

    .line 82
    :cond_2
    const-string v0, "105.0.5195.6"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewUtil;->compareSystemWebViewVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private setupCookie(Ljava/lang/String;)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    const-string v0, "about:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "javascript:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooO0O0;->OooO0OO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addActivityResultAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allActivityResultActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/homework/activity/web/actions/WebAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->activityResultActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public appendBaseProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 0

    return-void
.end method

.method public appendWebViewProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebView;->canGoBackOrForward(I)Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected checkRunOnMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[ShouldRunOnMainThread]"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public clearErrorResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    sget v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnMemory:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnMemory:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewDestroyed:Z

    .line 15
    .line 16
    return-void
.end method

.method public dispatchAction(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0
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
    invoke-interface {p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;->OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchActionToListeners(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 8
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const-string v1, "HybirdWebView FECall Action = %s params = %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object p2, v3, v5

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p2, "white list %s will not be called!"

    .line 22
    .line 23
    new-array p3, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p3, v4

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->instance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    :cond_1
    invoke-direct {v3, p1, v6}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->notifyActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dealActionDataFilter(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchPluginActionReal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "white list %s will be called!"

    .line 60
    .line 61
    new-array v3, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->listeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchAction(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p4}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->log:Lo00ooOO0/o000O00;

    .line 102
    .line 103
    const-string v6, "dispatchActionToListeners error! action=%s params=[%s]"

    .line 104
    .line 105
    new-array v7, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v7, v4

    .line 108
    .line 109
    aput-object p2, v7, v5

    .line 110
    .line 111
    invoke-interface {v3, v1, v6, v7}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    return-void
.end method

.method public dispatchPluginAction(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z
    .locals 0
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
    invoke-interface {p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;->OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->startY:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->startY:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    iget v3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->touchSlop:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->touchSlop:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dir:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p1

    .line 58
    :catch_0
    return v1
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "evaluateJavascript"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkIfStateValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->isNativeWebContentsReleased(Lcom/zuoyebang/common/web/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->blackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainMontorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->domainMonitorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIgnoreUnknownProtocol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScrollY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->maxScrollY:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOpenWindowClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->windowClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPluginStore()Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getPluginStore()Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    move-result-object v0

    return-object v0
.end method

.method public getPluginStore()Lcom/zuoyebang/hybrid/plugin/store/PluginStore;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginStore:Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    return-object v0
.end method

.method public getSettings()Lcom/zuoyebang/common/web/WebSettings;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->userAgentStringSetListener:Lcom/zuoyebang/common/web/IUserAgentStringSetListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setUserAgentStringSetListenerInternal(Lcom/zuoyebang/common/web/IUserAgentStringSetListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTotalContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWebViewClient()Lcom/zuoyebang/common/web/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method getWhitePageResponse()Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 13
    .line 14
    const-string v2, "text/plain"

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lcom/zuoyebang/common/web/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->REQUEST_CODE_OPENFILECHOOSER:I

    .line 4
    .line 5
    if-ne p1, v2, :cond_7

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    const-string p1, "RESULT_DATA_FILE_PATH"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO0O0(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-array p3, v1, [Landroid/net/Uri;

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    invoke-interface {p2, p3}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 78
    .line 79
    :cond_6
    :goto_3
    return v1

    .line 80
    :cond_7
    return v0
.end method

.method public initLocalWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mHostNameWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected isListEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public isPageLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isUrlHostInWhiteListOrSubHost(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public isUrlHostNameInWhiteList(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWhiteListInBanAllAction:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWhiteListInBanAllAction:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "hybridWebView isUrlHostNameInWhiteList \u767d\u540d\u5355List\u6570\u636e item:"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v7, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "."

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v6, ".%s"

    .line 76
    .line 77
    new-array v7, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    if-nez v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    add-int/2addr v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    const-string v1, "hybridWebView isUrlHostNameInWhiteList \u547d\u4e2d\u767d\u540d\u5355; inputUrlHost:%s; \u767d\u540d\u5355host:%s; "

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v3, v0

    .line 106
    .line 107
    aput-object v5, v3, v2

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    const-string p1, "hybridWebView isUrlHostNameInWhiteList \u672a\u547d\u4e2d\u767d\u540d\u5355;"

    .line 114
    .line 115
    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    return v2
.end method

.method public isWebViewDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mData:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setupCookie(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->setupCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "#"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-super/range {v1 .. v6}, Lcom/zuoyebang/common/web/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mData:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/BugFixEvaluateJavaScriptOnAndroid22;->isNativeWebContentsReleased(Lcom/zuoyebang/common/web/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "loadUrl"

    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkIfStateValid(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->processRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setupCookie(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->onLoadUrl(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->setPageUrl(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->setupCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 11
    const-string v0, "loadUrlWithHeaders"

    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkIfStateValid(Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->processRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setupCookie(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaSettingAfterLoadUrlDetector:Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;

    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->onLoadUrl(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->setPageUrl(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->setupCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected needDetectWhiteScreen()Z
    .locals 3

    .line 1
    invoke-static {}, Lo00oO00O/o000000O;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x63

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->whiteScreenDetected:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnAttached:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnAttached:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->hasUnknownRequest:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_1
    const/4 v2, 0x5

    .line 21
    const-string v3, "HAS_UNKNOWN_REQUEST"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecatedTag(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnAttached:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sput v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewNumOnAttached:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->maxScrollY:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->maxScrollY:I

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "postUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkIfStateValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->processRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setupCookie(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridUrlInterceptUtil;->setupCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected processRouterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const-string v0, "zyb:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o00000OO;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "the %s isn\'t a valid url"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p1
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

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
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webViewReleased:Z

    .line 8
    .line 9
    const-string v0, "HybridWebView.release"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->checkRunOnMainThread(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/JsBridge;->clean()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/JsBridge;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setupCookie(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs removeErrorResource([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->removeErrorResource([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetMaxScrollY()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->maxScrollY:I

    .line 3
    .line 4
    return-void
.end method

.method public setBanAllHybridActionSwitch(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setBanAllHybridActionSwitch(Z[Ljava/lang/String;)V

    return-void
.end method

.method public setBanAllHybridActionSwitch(Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mBanAllHybridActionSwitch:Z

    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mWhiteListInBanAllAction:[Ljava/lang/String;

    return-void
.end method

.method public setDomainBlockerEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->domainBlockerEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v0, Lcom/zybang/lib/LibPreference;->BLACK_LIST:Lcom/zybang/lib/LibPreference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->blackList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->blackList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public setDomainMonitorEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->domainMonitorEnabled:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setErrorPageStatusListenerAdapter(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public setHasUnknownRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->hasUnknownRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreUnknownProtocol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isIgnoreUnknownProtocol:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setJsBridge()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->shouldUseJsBridge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zuoyebang/common/jsbridge/JsBridge;->loadModule(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/JsBridge;->addJavascriptInterface()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zuoyebang/common/jsbridge/JsBridge;->release()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->jsBridge:Lcom/zuoyebang/common/jsbridge/JsBridge;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public setOpenWindowClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->windowClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO0;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setPageStatusListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mPluginActionListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method protected setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->addErrorResource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setRenderProcessListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->renderProcessListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollChangeListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo000;)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lcom/zuoyebang/common/web/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->webChromeClientWrapper:Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 4
    .line 5
    return-void
.end method

.method protected shouldUseJsBridge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useHybridCoreAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->uaHelper:Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/util/HybridWebViewAgentHelper;->useHybridCoreAction(Lcom/zuoyebang/common/web/WebView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useJsBridge()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setJsBridge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "%s zyb_jsBridge/1 jsBridge_jsInterface/1"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
