.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj;
    }
.end annotation


# static fields
.field public static final OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private OooO0o:Ljava/lang/String;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

.field private OooO0oo:Landroidx/appcompat/app/AlertDialog;

.field private OooOO0:Z

.field private final OooOO0O:Lkotlin/text/Regex;

.field private final OooOO0o:Lokhttp3/OkHttpClient;

.field private OooOOO:Z

.field private OooOOO0:I

.field private final OooOOOO:Lkotlin/OooOOO0;

.field private final OooOOOo:Ljava/util/Map;

.field private OooOOo:I

.field private final OooOOo0:Lkotlin/OooOOO0;

.field private final OooOOoo:Ljava/lang/String;

.field private final OooOo00:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO:Lkotlin/OooOOO0;

    .line 37
    .line 38
    new-instance v1, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v2, "(http|https)://.*?/"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0O:Lkotlin/text/Regex;

    .line 46
    .line 47
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0o:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 83
    .line 84
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000O;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOO:Lkotlin/OooOOO0;

    .line 94
    .line 95
    const-string v3, "default"

    .line 96
    .line 97
    const-string v4, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u4e2a\u4eba\u8bfe\u8868<>\u7684\u9875\u9762\uff0c\u6ce8\u610f\u9009\u62e9\u81ea\u5df1\u9700\u8981\u5bfc\u5165\u7684\u5b66\u671f\uff0c<>\u4e00\u822c\u9996\u9875\u7684\u8bfe\u8868\u90fd\u662f\u4e0d\u53ef\u5bfc\u5165\u7684\uff01<>\u53e6\u5916<>\u4e0d\u4f1a\u5bfc\u5165\u8c03\u8bfe\u3001\u505c\u8bfe\u7684\u4fe1\u606f<>\uff0c\u8bf7\u5bfc\u5165\u540e\u81ea\u884c\u4fee\u6539\uff01\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "apply"

    .line 104
    .line 105
    const-string v5, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230\u4e2a\u4eba\u8bfe\u8868\u6216\u8005\u76f8\u5173\u7684\u9875\u9762\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u6293\u53d6\u6e90\u7801\uff0c\u5e76\u4e0a\u4f20\u5230\u670d\u52a1\u5668\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "qz"

    .line 112
    .line 113
    const-string v6, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u300c\u5b66\u671f\u7406\u8bba\u8bfe\u8868\u300d<>\u7684\u9875\u9762\uff0c\u6ce8\u610f<>\u4e0d\u662f\u300c\u9996\u9875\u7684\u8bfe\u8868\u300d<>\uff01\u6ce8\u610f\u9009\u62e9\u81ea\u5df1\u9700\u8981\u5bfc\u5165\u7684\u5b66\u671f\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "jz"

    .line 120
    .line 121
    const-string v7, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u300c\u4e2a\u4eba\u8bfe\u8868\u300d<>\u7684\u9875\u9762\uff08\u5982\u300c\u4fe1\u606f\u67e5\u8be2\u300d->\u300c\u5b66\u751f\u4e2a\u4eba\u8bfe\u8868\u300d\uff09\uff0c\u6ce8\u610f<>\u4e0d\u662f\u300c\u73ed\u7ea7\u8bfe\u8868\u300d<>\uff01\u6ce8\u610f\u9009\u62e9\u81ea\u5df1\u9700\u8981\u5bfc\u5165\u7684\u5b66\u671f\uff0c\u6ce8\u610f<>\u5207\u6362\u5230\u300c\u5b66\u671f\u8bfe\u8868\u300d<>\u518d\u5bfc\u5165\uff0c\u5468\u8bfe\u8868\u4e0d\u53ef\u5bfc\u5165\uff01\u53e6\u5916<>\u4e0d\u4f1a\u5bfc\u5165\u8c03\u8bfe\u3001\u505c\u8bfe\u7684\u4fe1\u606f<>\uff0c\u8bf7\u5bfc\u5165\u540e\u81ea\u884c\u4fee\u6539\uff01\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "zf"

    .line 128
    .line 129
    const-string v8, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u8bfe\u8868<>\u9875\u9762\uff0c\u6ce8\u610f\u9009\u62e9\u81ea\u5df1\u9700\u8981\u5bfc\u5165\u7684\u5b66\u671f\uff0c<>\u4e00\u822c\u9996\u9875\u7684\u8bfe\u8868\u90fd\u662f\u4e0d\u53ef\u5bfc\u5165\u7684\uff01<>\u53e6\u5916<>\u4e0d\u4f1a\u5bfc\u5165\u8c03\u8bfe\u3001\u505c\u8bfe\u7684\u4fe1\u606f<>\uff0c\u8bf7\u5bfc\u5165\u540e\u81ea\u884c\u4fee\u6539\uff01\n3. \u8bfe\u8868\u4e0a<>\u8981\u6709\u4e0a\u8bfe\u65f6\u95f4\u3001\u6559\u5ba4\u3001\u8001\u5e08\u7b49\u4fe1\u606f\u624d\u80fd\u6210\u529f\u5bfc\u5165\uff01<>\u5982\u679c\u6ca1\u6709\u7684\u8bdd\uff0c\u8bf7\u53bb\u6559\u52a1\u7f51\u7684\u8bbe\u7f6e\uff08\u6216\u8005\u7f51\u9875\u8bfe\u8868\u5de6\u4e0a\u89d2\u9f7f\u8f6e\uff09\u90a3\u91cc\uff0c\u8bbe\u7f6e\u663e\u793a\u4e0a\u8bfe\u65f6\u95f4\u3001\u6559\u5ba4\u3001\u8001\u5e08\u4fe1\u606f\u3002\n4. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n5. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 130
    .line 131
    invoke-static {v7, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "umooc"

    .line 136
    .line 137
    const-string v9, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u6559\u52a1\u540e\uff0c\u8981\u9009\u62e9<>\u5c0f\u8282\u8bfe\u8868<>\uff0c\u4e5f\u5c31\u662f\u300c\u7b2c1\u8282\u300d\u300c\u7b2c2\u8282\u300d\u5206\u5f00\u663e\u793a\u90a3\u79cd\u3002<>\u4e0d\u652f\u6301<>\u5bfc\u5165\u5927\u8282\u8bfe\u8868\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\u90e8\u5206\u5b66\u6821\u6709\u4e2d\u5348\u7684\u8bfe\u65f6\uff0c\u5bfc\u5165\u540e\u4f1a<>\u5f53\u6210\u4e00\u8282<>\u6765\u5904\u7406\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "\u897f\u5317\u519c\u6797\u79d1\u6280\u5927\u5b66"

    .line 144
    .line 145
    const-string v10, "1. \u53ef\u80fd\u4f1a\u9047\u5230\u4e00\u76f4\u767b\u5f55\u4e0d\u4e0a\u7684\u95ee\u9898\uff0c<>\u89e3\u51b3\u65b9\u6cd5<>\uff1a\u5728\u4e0a\u65b9\u8f93\u5165\u7f51\u5740\u5904\uff0c\u6700\u540e\u9762\u7684\u659c\u6760\u52a0\u4e0ahhh\uff0c\u7136\u540e\u767b\u5f55\u540e\u4f1a\u8df3\u8f6c\u5230\u4e00\u4e2a\u9519\u8bef\u9875\u9762\uff0c\u518d\u628ahhh\u5220\u6389\uff0c\u6309\u2192\u6216\u56de\u8f66\uff0c\u5c31\u80fd\u8fdb\u5165\u767b\u5f55\u540e\u7684\u9875\u9762\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u300c\u4e2a\u4eba\u8bfe\u8868\u300d<>\u7684\u9875\u9762\uff08\u5982\u300c\u4fe1\u606f\u67e5\u8be2\u300d->\u300c\u5b66\u751f\u4e2a\u4eba\u8bfe\u8868\u300d\uff09\uff0c\u6ce8\u610f<>\u4e0d\u662f\u300c\u73ed\u7ea7\u8bfe\u8868\u300d<>\uff01\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 146
    .line 147
    invoke-static {v9, v10}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "\u8d63\u5357\u533b\u5b66\u9662"

    .line 152
    .line 153
    const-string v11, "1. \u9009\u62e9\u4e2a\u4eba\u8bfe\u8868\u540e\uff0c\u9009\u62e9<>\u5168\u90e8\u5468\u6570<>\n2. \u7136\u540e\u70b9<>\u300c\u56fe\u5f62\u300d<>\u6a21\u5f0f\n3. \u52fe\u9009<>\u300c\u653e\u5927\u300d<>\n4. \u4e25\u683c\u6309\u7167\u4ee5\u4e0a\u6b65\u9aa4\u5f88\u91cd\u8981\uff0c\u5426\u5219\u53ef\u80fd\u53ea\u80fd\u5bfc\u5165\u67d0\u4e00\u5468\u7684\u8bfe\u8868\n5. \u7136\u540e\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u8fdb\u884c\u5bfc\u5165\u3002\n6. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "cqu"

    .line 160
    .line 161
    const-string v12, "1. \u767b\u5f55\u540e\u70b9<>\u5de6\u4e0a\u89d2\u4e09\u6761\u6760<>\uff0c\u9009\u62e9<>\u300c\u6211\u7684\u8bfe\u8868\u300d<>\u3002\n2. \u80fd\u5bfc\u5165\u7684\u9875\u9762\u662f<>\u300c\u6211\u7684\u8bfe\u8868\u300d<>\uff0c\u4e0d\u662f\u9009\u8bfe\u7ba1\u7406\u3002\n3. \u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u8fdb\u884c\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 162
    .line 163
    invoke-static {v11, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "sysu"

    .line 168
    .line 169
    const-string v13, "1. \u53ef\u80fd\u9700\u8981\u6821\u56ed\u7f51\u6216\u6821\u56ed VPN \u624d\u80fd\u6253\u5f00\u7f51\u9875\u3002\n2. \u767b\u5f55\u6559\u52a1\u540e\uff0c<>\u9996\u9875\u7684\u8bfe\u8868\u662f\u4e0d\u53ef\u5bfc\u5165\u7684<>\uff0c\u8bf7\u6253\u5f00\u5230\u7c7b\u4f3c<>\u300c\u67e5\u8be2\u8bfe\u8868\u300d<>\u7684\u542b\u6709<>\u5168\u90e8\u5468<>\u8bfe\u7a0b\u7684\u9875\u9762\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 170
    .line 171
    invoke-static {v12, v13}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "gdbyxy"

    .line 176
    .line 177
    const-string v14, "1. \u767b\u5f55\u6559\u52a1\u540e\uff0c\u9009\u62e9\u5de6\u680f\u201c\u6559\u5b66\u5b89\u6392\u201d\uff0c\u7136\u540e\u70b9\u201c<>\u6559\u5b66\u5b89\u6392\u8868<>\u201d\uff0c\u5b66\u5e74\u5b66\u671f\u9009\u62e9\u81ea\u5df1\u8981\u5bfc\u5165\u7684\u5b66\u671f\uff0c\u683c\u5f0f\u8981\u9009\u62e9<>\u300c\u683c\u5f0f\u4e00\u300d<>\uff01\u7136\u540e\u70b9\u68c0\u7d22\u3002\n2. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n3. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 178
    .line 179
    invoke-static {v13, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "kg_zx"

    .line 184
    .line 185
    const-string v15, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u6559\u52a1\u540e\uff0c\u8981\u9009\u62e9\u300c<>\u7f51\u4e0a\u9009\u8bfe<>\u300d->\u300c<>\u6b63\u9009\u7ed3\u679c<>\u300d\u3002\n3. \u5982\u679c\u300c\u6b63\u9009\u7ed3\u679c\u300d\u6253\u4e0d\u5f00\u6216\u65e0\u6570\u636e\uff0c\u5219\u662f<>\u65e0\u6cd5\u5bfc\u5165\u7684\u9752\u679c\u6559\u52a1<>\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f\u6dfb\u52a0\u8bfe\u7a0b\u3002"

    .line 186
    .line 187
    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "kingo_new"

    .line 192
    .line 193
    const-string v2, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u6559\u52a1\u540e\uff0c\u8981\u9009\u62e9\u300c<>\u4e3b\u63a7<>\u300d->\u300c<>\u6559\u5b66\u5b89\u6392<>\u300d\u6216\u8005\u300c<>\u73ed\u7ea7\u8bfe\u8868<>\u300d->\u300c<>\u683c\u5f0f\u4e8c<>\u300d\uff0c\u7136\u540e\u70b9\u6559\u52a1\u4e0a\u7684<>\u68c0\u7d22<>\u6309\u94ae\uff0c<>\u800c\u4e0d\u662f\u5bfc\u51fa\u3001\u6253\u5370\u6309\u94ae<>\uff01\n3. \u5982\u679c\u300c\u6559\u5b66\u5b89\u6392\u300d\u6253\u4e0d\u5f00\u6216\u65e0\u6570\u636e\u6216\u8005\u662f<>\u56fe\u7247\u683c\u5f0f\u7684\u8bfe\u8868<>\uff0c\u5219\u662f<>\u65e0\u6cd5\u5bfc\u5165\u7684\u9752\u679c\u6559\u52a1<>\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f\u6dfb\u52a0\u8bfe\u7a0b\u3002"

    .line 194
    .line 195
    invoke-static {v15, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v15, "hust"

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    const-string v1, "1. \u767b\u5f55\u540e\u8bf7\u9009\u62e9<>\u300c\u6309\u8bfe\u7a0b\u300d<>\u663e\u793a\u8bfe\u8868\u3002\n2. \u70b9\u7f51\u9875\u4e0a\u7684\u67e5\u8be2\uff0c\u7136\u540e\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u8fdb\u884c\u5bfc\u5165\u3002\n3. \u65f6\u95f4\u5730\u70b9\u4e3a<>\u300c\u5f85\u5b9a\u300d\u7684\u8bfe\u7a0b\u4e0d\u4f1a\u5bfc\u5165<>\uff0c\u8bf7\u540e\u7eed\u624b\u52a8\u6dfb\u52a0\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 204
    .line 205
    invoke-static {v15, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v15, "urp"

    .line 210
    .line 211
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u672c\u5b66\u671f\u8bfe\u8868<>\u7684\u9875\u9762\uff0c\u76ee\u524d\u53ea\u80fd\u5bfc\u5165\u672c\u5b66\u671f\u8bfe\u8868\uff0c<>\u5386\u5e74\u5b66\u671f\u8bfe\u8868\u9875\u9762\u662f\u4e0d\u53ef\u5bfc\u5165\u7684\uff01<>\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002"

    .line 212
    .line 213
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v18, v15

    .line 218
    .line 219
    const-string v15, "urp_new"

    .line 220
    .line 221
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v19, v15

    .line 226
    .line 227
    const-string v15, "urp_new_ajax"

    .line 228
    .line 229
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v15, "jnu"

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u6559\u52a1\u540e\u64cd\u4f5c\uff1a<>\u5de6\u8fb9\u5bfc\u822a\u680f->\u9009\u8bfe\u7ba1\u7406\u7cfb\u7edf->\u8bfe\u7a0b\u8868\u53ca\u8003\u8bd5\u8868<>\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\uff0c\u8981\u8fdb\u884c<>\u591a\u6b21\u64cd\u4f5c<>\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\u7f51\u9875\u52a0\u8f7d\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 238
    .line 239
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v15, "shuwei"

    .line 244
    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    const-string v0, "1. \u8981\u5728\u8bfe\u8868\u9875\u9762\u624d\u80fd\u5bfc\u5165\uff0c\u52a0\u8f7d\u901f\u5ea6\u53ef\u80fd\u6709\u70b9\u6162\n2. \u5982\u679c<>\u9875\u9762\u663e\u793a\u6709\u95ee\u9898<>\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u70b9\u53f3\u4e0b\u89d2\u5bfc\u5165\u6309\u94ae\n3. \u4e00\u5b9a\u8981<>\u7b49\u8bfe\u8868\u9875\u9762\u52a0\u8f7d\u5b8c\u6210<>\u518d\u70b9\u5bfc\u5165\uff01"

    .line 248
    .line 249
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v15, "shuwei_new"

    .line 254
    .line 255
    move-object/from16 v22, v0

    .line 256
    .line 257
    const-string v0, "1. \u8981\u5728<>\u300c\u6211\u7684\u8bfe\u8868\u300d<>\u9875\u9762\u624d\u80fd\u5bfc\u5165\uff0c\u52a0\u8f7d\u901f\u5ea6\u53ef\u80fd\u6709\u70b9\u6162\n2. \u5982\u679c<>\u9875\u9762\u663e\u793a\u6709\u95ee\u9898<>\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u70b9\u53f3\u4e0b\u89d2\u5bfc\u5165\u6309\u94ae\n3. \u4e00\u5b9a\u8981<>\u7b49\u8bfe\u8868\u9875\u9762\u52a0\u8f7d\u5b8c\u6210<>\u518d\u70b9\u5bfc\u5165\uff01"

    .line 258
    .line 259
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v15, "south_soft"

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u57f9\u517b\u7ba1\u7406 \u2192 \u5b66\u751f\u8bfe\u8868\u67e5\u8be2<>\u7684\u9875\u9762\uff0c\u6ce8\u610f\u9009\u62e9\u81ea\u5df1\u9700\u8981\u5bfc\u5165\u7684\u5b66\u671f\uff01\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 268
    .line 269
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v15, "jxau"

    .line 274
    .line 275
    move-object/from16 v24, v0

    .line 276
    .line 277
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u8bfe\u8868\u67e5\u8be2 \u2192 \u672c\u4eba\u8bfe\u8868\u67e5\u8be2 \u2192 \u6253\u5370\u4f20\u7edf\u8bfe\u8868<>\u7684\u9875\u9762\u3002\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 278
    .line 279
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v15, "bfa"

    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    const-string v0, "1. \u767b\u5f55\u540e\u70b9\u51fb<>\u4fee\u8bfb\u8bfe\u7a0b\u67e5\u8be2 \u2192 \u5b66\u671f\u4fee\u8bfb\u8bfe\u7a0b<>\u7684\u9875\u9762\uff0c\u67e5\u8be2\u60f3\u5bfc\u5165\u7684\u5b66\u671f\u3002\n2. \u6ce8\u610f<>\u4e0d\u662f\u300c\u672c\u5b66\u671f\u5206\u5468\u8bfe\u8868\u300d\uff01<>\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002"

    .line 288
    .line 289
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v15, "gxnu"

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    const-string v0, "1. \u767b\u5f55\u540e\u70b9\u51fb<>\u300c\u5df2\u9009\u9009\u8bfe\u5217\u8868\u300d<>\u8fdb\u884c\u5bfc\u5165\u3002\n2. \u6ce8\u610f<>\u4e0d\u662f\u300c\u5f53\u524d\u8bfe\u7a0b\u8868\u300d\uff01<>\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002"

    .line 298
    .line 299
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v15, "cf"

    .line 304
    .line 305
    move-object/from16 v27, v0

    .line 306
    .line 307
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u8bfe\u8868\u67e5\u8be2 \u2192 \u6211\u7684\u8bfe\u8868<>\u7684\u9875\u9762\uff0c\u8bb0\u5f97<>\u5468\u6b21\u8981\u9009\u5168\u90e8<>\uff0c\u8bb0\u5f97<>\u70b9\u67e5\u8be2\u8bfe\u8868<>\uff01\n3. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 308
    .line 309
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v15, "cf_new"

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    const-string v0, "1. \u5728\u4e0a\u65b9\u8f93\u5165\u6559\u52a1\u7f51\u5740\uff0c\u90e8\u5206\u5b66\u6821\u9700\u8981\u8fde\u63a5\u6821\u56ed\u7f51\u3002\n2. \u767b\u5f55\u540e\u70b9\u51fb\u5230<>\u8bfe\u8868\u67e5\u8be2 \u2192 \u6211\u7684\u8bfe\u8868<>\u7684\u9875\u9762\uff0c\u4e14<>\u53ea\u80fd\u6253\u5f00\u8bfe\u8868\u67e5\u8be2\u5c0f\u7a97\uff0c\u5176\u4ed6\u5c0f\u7a97\u80fd\u5173\u5219\u5173<>\uff01\n3. \u8bb0\u5f97<>\u5468\u6b21\u8981\u9009\u5168\u90e8<>\uff0c\u8bb0\u5f97<>\u70b9\u67e5\u8be2\u8bfe\u8868<>\uff01\n4. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n4. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 318
    .line 319
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v15, "shtu_post"

    .line 324
    .line 325
    move-object/from16 v29, v0

    .line 326
    .line 327
    const-string v0, "\u6b22\u8fce\u4f7f\u7528\u4e0a\u6d77\u79d1\u6280\u5927\u5b66\u7814\u7a76\u751f\u8bfe\u8868\u5bfc\u5165\u5de5\u5177,\u672c\u79d1\u751f\u5c0f\u670b\u53cb\u8bf7\u51fa\u95e8\u5de6\u8f6c\u7528\u6811\u7ef4\u7cfb\u7edf\u5bfc\u5165\u5de5\u5177\u5bfc\u5165.\n\u767b\u5f55\u540e,\u8bf7\u6253\u5f00 \u6211\u7684\u57f9\u517b-\u67e5\u770b\u8bfe\u8868 \u518d\u5bfc\u5165.\u5982\u679c\u53f3\u4e0a\u89d2\u7528\u6237\u89d2\u8272\u4e3a \u7b54\u8fa9\u79d8\u4e66,\u8fd8\u9700\u8981\u5148\u5207\u6362\u4e3a \u7814\u7a76\u751f.\n1.\u5bf9\u4e8e\u7814\u7a76\u751f\u9009\u4fee\u672c\u79d1\u751f\u8bfe\u7684\u60c5\u51b5,\u6559\u52a1\u7cfb\u7edf\u4e2d\u663e\u793a\u7684\u8bfe\u8868\u4e2d\u53ef\u80fd\u6ca1\u6709\u8bfe\u7a0b\u7684\u6807\u9898\u4fe1\u606f.\n2.\u5bf9\u4e8eSIST/SLST/SPST\u4ee5\u5916\u7684\u5176\u4ed6\u5b66\u9662\u5f00\u8bbe\u7684\u8bfe\u7a0b,\u6559\u52a1\u7cfb\u7edf\u4e2d\u663e\u793a\u7684\u8bfe\u8868\u4e2d\u53ef\u80fd\u6ca1\u6709\u8bfe\u7a0b\u7684\u6807\u9898\u4fe1\u606f.\n\u5bf9\u4e8e\u8fd9\u4e9b\u60c5\u51b5,\u8bfe\u7a0b\u6807\u9898\u6682\u4e14\u5c55\u793a\u4e3a\u73ed\u7ea7+\u6559\u5e08\u4fe1\u606f.\n\u8fd9\u4e9b\u95ee\u9898\u5747\u51fa\u81ea\u6559\u52a1\u7cfb\u7edf\u7684bug,\u5bf9\u4e8e\u672a\u6709\u660e\u786e\u4fee\u6b63\u8bf4\u660e\u7684\u60c5\u51b5\u672c\u5de5\u5177\u5747\u201c\u4f9d\u6837\u201d\u8f93\u51fa.\n<>\u5efa\u8bae\u81ea\u884c\u5728\u6211\u7684\u57f9\u517b-\u6392\u8bfe\u7ed3\u679c\u67e5\u8be2 \u5229\u7528\u6559\u5ba4\u4fe1\u606f\u67e5\u8be2\u5e76\u624b\u52a8\u4fee\u6b63.<>\n\u5982\u679c\u4f60\u9047\u5230\u5176\u4ed6\u95ee\u9898,\u53ef\u4ee5\u5e26\u4e0a\u622a\u56fe\u53ca\u8bfe\u8868\u9875\u9762HTML\u53d1\u90ae\u4ef6\u5230 y@wanghy.gq ."

    .line 328
    .line 329
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v15, "chaoxing_share"

    .line 334
    .line 335
    move-object/from16 v30, v0

    .line 336
    .line 337
    const-string v0, "1. \u8fd9\u91cc\u80fd\u5bfc\u5165\u7684\u5e94\u8be5\u662f\u8d85\u661f<>\u5206\u4eab<>\u51fa\u6765\u7684\u8bfe\u7a0b\u8868\uff0c<>\u65e0\u9700\u767b\u5f55\u5373\u53ef\u67e5\u770b\u90a3\u79cd<>\u3002\u5982\u679c\u5b66\u6821\u7528\u7684\u662f\u8d85\u661f\u6559\u52a1\uff0c\u8bf7\u8fd4\u56de\u4e0a\u4e00\u9875\u9009\u62e9<>\u8d85\u661f\u6559\u52a1<>\u30022. \u5728\u4e0a\u65b9\u5730\u5740\u680f\u8f93\u5165\u5206\u4eab\u7684\u94fe\u63a5\uff0c\u52a0\u8f7d\u5b8c\u6210\u540e\u70b9\u53f3\u4e0b\u89d2\u7684\u5bfc\u5165\u6309\u94ae\u3002"

    .line 338
    .line 339
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v15, "hnjm"

    .line 344
    .line 345
    move-object/from16 v31, v0

    .line 346
    .line 347
    const-string v0, "\u8bf7\u590d\u5236<>\u5fae\u4fe1\u7aef\u8bfe\u8868\u9875\u9762<>\u7684\u94fe\u63a5\u5230\u6700\u4e0a\u65b9\u5730\u5740\u680f\uff0c\u7b49\u9875\u9762\u52a0\u8f7d\u5b8c\u6210\u540e\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u5bfc\u5165\u3002"

    .line 348
    .line 349
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v15, "ruc"

    .line 354
    .line 355
    move-object/from16 v32, v0

    .line 356
    .line 357
    const-string v0, "1. \u672c\u89e3\u6790\u5668\u53ea\u9002\u7528\u4e8e<>\u5fae\u4eba\u5927\u7684\u201c\u6211\u7684\u8bfe\u7a0b\u8868\uff08\u672c+\u7814\uff09\u201d\u9875\u9762<>\uff0c\u8bf7\u4e0d\u8981\u5728\u9009\u8bfe\u7cfb\u7edf\u9875\u9762\u4e0a\u4f7f\u7528\uff01\n2. <>\u6ce8\u610f\uff01\uff01\u7b2c\u5341\u4e09\u8282\u5230\u7b2c\u5341\u56db\u8282\u8bfe\u7684\u4e0a\u8bfe\u65f6\u95f4\u5728\u201c\u6211\u7684\u8bfe\u7a0b\u8868\uff08\u672c+\u7814\uff09\u201d\u9875\u9762\u548c\u6559\u52a1\u7cfb\u7edf\u6709\u6240\u4e0d\u540c\uff1b\u52a1\u5fc5\u81ea\u884c\u4e86\u89e3\uff1b\u8fd9\u597d\u50cf\u4e5f\u662f\u8fd9\u5b66\u671f\u521a\u6539\u7684\uff1b\u53cd\u6b63\u5c3d\u91cf\u65e9\u70b9\u53bb\u5427\u3002<>\n3. \u672c\u89e3\u6790\u5668\u4f7f\u7528\u7684\u65b9\u6cd5\u4e0d\u80fd\u4fdd\u8bc1\u7ed3\u679c\u7684\u6b63\u786e\u6027\uff01\u8bf7\u52a1\u5fc5\u624b\u52a8\u68c0\u67e5\uff01\u8bf7\u52a1\u5fc5\u81ea\u884c\u8bbe\u7f6e\u8d77\u59cb\u5468\u548c\u5b66\u671f\u957f\u5ea6\u7b49\u4fe1\u606f\uff01"

    .line 358
    .line 359
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v15, "cnu"

    .line 364
    .line 365
    move-object/from16 v33, v0

    .line 366
    .line 367
    const-string v0, "\u767b\u5f55\u6559\u52a1\u540e\uff0c\u5728\u4e3b\u9875\u2192\u5168\u6821\u8bfe\u8868\u2192\u9009\u62e9\u81ea\u5df1\u7684\u4e13\u4e1a\u2192\u67e5\u8be2\u672c\u5b66\u671f\u8bfe\u8868\u2192\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u5bfc\u5165"

    .line 368
    .line 369
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v15, "nwpu_post"

    .line 374
    .line 375
    move-object/from16 v34, v0

    .line 376
    .line 377
    const-string v0, "\u7ff1\u7fd4\u95e8\u6237\u767b\u5f55\u540e\uff0c\u8fdb\u5165\u3010\u7814\u7a76\u751f\u6559\u80b2\u3011\u5e94\u7528\uff0c\u5e76\u4f9d\u6b21\u9009\u62e9\u3010\u8bfe\u7a0b\u4e0e\u6210\u7ee9\u3011->\u3010\u9009\u8bfe\u7ed3\u679c\u67e5\u8be2\u3011\u3002\u5f85\u6700\u7ec8\u9875\u9762\u52a0\u8f7d\u5b8c\u6bd5\u540e\uff0c\u65b9\u53ef\u70b9\u51fb\u6309\u94ae\u5f00\u59cb\u5bfc\u5165\u3002"

    .line 378
    .line 379
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v15, "xauat_post"

    .line 384
    .line 385
    move-object/from16 v35, v0

    .line 386
    .line 387
    const-string v0, "\u5728 \u6559\u5b66\u4e0e\u57f9\u517b -> \u8bfe\u8868\u67e5\u8be2 \u5bfc\u5165"

    .line 388
    .line 389
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v15, "nju"

    .line 394
    .line 395
    move-object/from16 v36, v0

    .line 396
    .line 397
    const-string v0, "1. \u4f7f\u7528\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u767b\u5f55\n2. \u70b9\u51fb<>\u76f4\u89c2\u8bfe\u8868<>\n3. \u5207\u6362\u5230<>\u5b66\u671f\u8bfe\u8868<>\n4. \u70b9\u51fb\u53f3\u4e0b\u89d2\u7684\u6309\u94ae\u5b8c\u6210\u5bfc\u5165\u3002\n5. \u5982\u679c\u9047\u5230\u7f51\u9875\u9519\u4f4d\u7b49\u95ee\u9898\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53d6\u6d88\u5e95\u680f\u7684\u300c\u7535\u8111\u6a21\u5f0f\u300d\u6216\u8005\u8c03\u8282\u5b57\u4f53\u7f29\u653e\u3002"

    .line 398
    .line 399
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v15, "javtc"

    .line 404
    .line 405
    move-object/from16 v37, v0

    .line 406
    .line 407
    const-string v0, "\u767b\u5f55\u7cfb\u7edf\u540e\uff0c\u76f4\u63a5\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u5bfc\u5165"

    .line 408
    .line 409
    invoke-static {v15, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v15, 0x23

    .line 414
    .line 415
    new-array v15, v15, [Lkotlin/Pair;

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aput-object v3, v15, v16

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    aput-object v4, v15, v3

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    aput-object v5, v15, v3

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    aput-object v6, v15, v3

    .line 429
    .line 430
    const/4 v3, 0x4

    .line 431
    aput-object v7, v15, v3

    .line 432
    .line 433
    const/4 v3, 0x5

    .line 434
    aput-object v8, v15, v3

    .line 435
    .line 436
    const/4 v3, 0x6

    .line 437
    aput-object v9, v15, v3

    .line 438
    .line 439
    const/4 v3, 0x7

    .line 440
    aput-object v10, v15, v3

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    aput-object v11, v15, v3

    .line 445
    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    aput-object v12, v15, v3

    .line 449
    .line 450
    const/16 v3, 0xa

    .line 451
    .line 452
    aput-object v13, v15, v3

    .line 453
    .line 454
    const/16 v3, 0xb

    .line 455
    .line 456
    aput-object v14, v15, v3

    .line 457
    .line 458
    const/16 v3, 0xc

    .line 459
    .line 460
    aput-object v2, v15, v3

    .line 461
    .line 462
    const/16 v2, 0xd

    .line 463
    .line 464
    aput-object v1, v15, v2

    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    aput-object v18, v15, v1

    .line 469
    .line 470
    const/16 v1, 0xf

    .line 471
    .line 472
    aput-object v19, v15, v1

    .line 473
    .line 474
    const/16 v1, 0x10

    .line 475
    .line 476
    aput-object v20, v15, v1

    .line 477
    .line 478
    const/16 v1, 0x11

    .line 479
    .line 480
    aput-object v21, v15, v1

    .line 481
    .line 482
    const/16 v1, 0x12

    .line 483
    .line 484
    aput-object v22, v15, v1

    .line 485
    .line 486
    const/16 v1, 0x13

    .line 487
    .line 488
    aput-object v23, v15, v1

    .line 489
    .line 490
    const/16 v1, 0x14

    .line 491
    .line 492
    aput-object v24, v15, v1

    .line 493
    .line 494
    const/16 v1, 0x15

    .line 495
    .line 496
    aput-object v25, v15, v1

    .line 497
    .line 498
    const/16 v1, 0x16

    .line 499
    .line 500
    aput-object v26, v15, v1

    .line 501
    .line 502
    const/16 v1, 0x17

    .line 503
    .line 504
    aput-object v27, v15, v1

    .line 505
    .line 506
    const/16 v1, 0x18

    .line 507
    .line 508
    aput-object v28, v15, v1

    .line 509
    .line 510
    const/16 v1, 0x19

    .line 511
    .line 512
    aput-object v29, v15, v1

    .line 513
    .line 514
    const/16 v1, 0x1a

    .line 515
    .line 516
    aput-object v30, v15, v1

    .line 517
    .line 518
    const/16 v1, 0x1b

    .line 519
    .line 520
    aput-object v31, v15, v1

    .line 521
    .line 522
    const/16 v1, 0x1c

    .line 523
    .line 524
    aput-object v32, v15, v1

    .line 525
    .line 526
    const/16 v1, 0x1d

    .line 527
    .line 528
    aput-object v33, v15, v1

    .line 529
    .line 530
    const/16 v1, 0x1e

    .line 531
    .line 532
    aput-object v34, v15, v1

    .line 533
    .line 534
    const/16 v1, 0x1f

    .line 535
    .line 536
    aput-object v35, v15, v1

    .line 537
    .line 538
    const/16 v1, 0x20

    .line 539
    .line 540
    aput-object v36, v15, v1

    .line 541
    .line 542
    const/16 v1, 0x21

    .line 543
    .line 544
    aput-object v37, v15, v1

    .line 545
    .line 546
    const/16 v1, 0x22

    .line 547
    .line 548
    aput-object v0, v15, v1

    .line 549
    .line 550
    invoke-static {v15}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 557
    .line 558
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOoOo;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOoOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v17

    .line 564
    .line 565
    invoke-static {v2, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo0:Lkotlin/OooOOO0;

    .line 570
    .line 571
    const-string v0, "javascript:function getPageHtml(dom) {\n  var iframeContent=\"\";  var frameContent=\"\";  const ifrs = dom.getElementsByTagName(\"iframe\");\n  const frs = dom.getElementsByTagName(\"frame\");\n  for (var i = 0; i < ifrs.length; i++) {\n     try {\n         iframeContent += getPageHtml(ifrs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  for (var i = 0; i < frs.length; i++) {\n     try {\n         frameContent += getPageHtml(frs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  if (dom === document) {\n    return (\n      document.getElementsByTagName(\"html\")[0].innerHTML + iframeContent + frameContent\n    );\n  }\n  return dom.innerHTML + iframeContent + frameContent;\n}\n"

    .line 572
    .line 573
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "\n        function save2json() {\n            var VER = \"0.6\";\n\n            var rawdata = undefined;\n            var mode = undefined;\n\n            function check_page_allow() {\n                try {\n                    rawdata = $($(\"#frmright\")[0].contentDocument).find(\"#div-table tbody\")[0];\n                    mode = \"grad\";\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = table0;\n                    mode = \"eams\";\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = window.table0;\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    if (typeof rawdata !== \'undefined\') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                var ifrs = $(\"iframe\");\n                if (ifrs.length > 0) {\n                    for (var i = 0; i < ifrs.length; i++) {\n                        try {\n                            rawdata = ifrs[i].contentWindow.table0;\n                            if (ifrs[i].contentWindow.hasOwnProperty(\"unitCount\")) {\n                                rawdata.unitCount = ifrs[i].contentWindow.unitCount;\n                            }\n                            if (typeof rawdata !== \'undefined\') {\n                                mode = \"eams\";\n                                return true;\n                            }\n                        } catch (error) {\n                            console.error(error);\n                        }\n                    }\n                }\n                \n                try {\n                    rawdata = ifrs.contentWindow.table0;\n                    if (ifrs.contentWindow.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = ifrs.contentWindow.unitCount;\n                    }\n                    if (typeof rawdata !== \'undefined\') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                } catch (error) {\n                    console.error(error);\n                }\n\n            }\n\n            if (Boolean(window.$) && check_page_allow()) {\n\n                rawdata[\"marshalContents\"] = [];\n\n                if (mode == \"eams\") {\n                    var courseJson = JSON.stringify(rawdata);\n                    var targetStr = \"index.js\');\";\n                    var afterIndex = courseJson.indexOf(targetStr);\n                    if (afterIndex != -1) {\n                        courseJson = courseJson.substring(afterIndex + targetStr.length);\n                    }\n                    return courseJson;\n                }\n                else if (mode == \"grad\")\n                    alert(\"\u8fd9\u79cd\u7c7b\u578b\u8fd8\u6ca1\u6709\u652f\u6301\u54e6\uff0c\u8bf7\u5230App\u5173\u4e8e\u9875\u9762\u8054\u7cfb\u5f00\u53d1\u8005\u9002\u914d\");\n\n            } else {\n                location.reload();\n                alert(\'\u52a0\u8f7d\u5931\u8d25\uff0c\u7b49\u754c\u9762\u5237\u65b0\u540e\uff0c\u6253\u5f00\u8bfe\u8868\u9875\u9762\uff0c\u518d\u5c1d\u8bd5\u5bfc\u5165\uff01\');\n            }\n        }\n        save2json()\n        "

    .line 576
    .line 577
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo00:Ljava/lang/String;

    .line 578
    .line 579
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000000(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic OooOo0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000O0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoo(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0O0O00(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooO00(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000000O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Oo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Ooo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0o:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "not_show_shuwei_refresh_tips"

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final o000000(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(20\\d\\d-20\\d\\d-\\d)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v4

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lorg/apache/commons/text/OooOo00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "kbappTimeXQText"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->o000OOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :cond_1
    new-instance v6, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v7, "20\\d\\d-20\\d\\d\u5b66\u5e74.*?\u5b66\u671f"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v5}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v6, v4

    .line 91
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const-string p1, "\u5b66\u5e74"

    .line 94
    .line 95
    invoke-static {v6, p1, v4, v3, v4}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 108
    .line 109
    const-string v2, "\u7b2c"

    .line 110
    .line 111
    invoke-static {v6, v2, v4, v3, v4}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "\u5b66\u671f"

    .line 116
    .line 117
    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOO0O(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "-"

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance p1, Lkotlin/text/Regex;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    :cond_5
    const-string v0, "2024-2025-2"

    .line 167
    .line 168
    :cond_6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 169
    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    const-string p0, "binding"

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p0, v4

    .line 178
    :cond_7
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "\n                            javascript:fetch(\"../../../sys/homeapp/api/home/student/getMyScheduleDetail.do\", {\n                                method: \"POST\",\n                                headers: { \"Content-Type\": \"application/x-www-form-urlencoded;charset=UTF-8\", \"Accept\": \"application/json\" },\n                                body: \"termCode="

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "&campusCode=&type=term\"\n                            }).then(response => {\n                                return response.json()\n                              }).then(res => {\n                                window.local_obj.showSource(JSON.stringify(res));\n                              })\n                        "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static final o000000O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_0
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "set_meta.txt"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "open(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v1, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Lkotlin/io/Oooo000;->OooO0oo(Ljava/io/Reader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/text/oo000o;->o000OOoO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {p0, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private static final o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOo:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    const-string p1, "cvUrlTips"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final o00000O0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static final o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://wakeup.fun/doc/import_from_eas.html"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o00000Oo()V
    .locals 4

    .line 1
    sget-object v0, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "page"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "click"

    .line 20
    .line 21
    const-string v3, "\u5bfc\u5165\u6210\u529f"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "importId"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "school"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "importType"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "eduType"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "qzType"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "htmlUri"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "toString(...)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "schoolInfo"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "stage"

    .line 143
    .line 144
    const-string v3, "success"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final o00000o0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "page"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "click"

    .line 20
    .line 21
    const-string v3, "\u5bfc\u5165\u5931\u8d25"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "importId"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "school"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "importType"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "eduType"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "qzType"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "htmlUri"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "toString(...)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "schoolInfo"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    :cond_0
    const-string v2, ""

    .line 151
    .line 152
    :cond_1
    const-string v3, "errMsg"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "stage"

    .line 158
    .line 159
    const-string v3, "failure"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 169
    .line 170
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00o0O()Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00o0O()Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    const-string v2, "\u5468\u4e00"

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    const-string v2, "\u661f\u671f\u4e00"

    .line 206
    .line 207
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const-string p1, "\u5bfc\u5165\u5931\u8d25>_<\u8bf7\u8ba4\u771f\u770b\u4e00\u4e0b\u63d0\u793a\u3002\u6b64\u9875\u9762\u4f3c\u4e4e\u6ca1\u6709\u8bfe\u7a0b\u4fe1\u606f\u3002\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5bfc\u5165\u64cd\u4f5c\u63d0\u793a\uff1a\n"

    .line 215
    .line 216
    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    :goto_0
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    const-string p1, "\u5bfc\u5165\u5931\u8d25>_<\u8bf7\u8ba4\u771f\u770b\u4e00\u4e0b\u63d0\u793a\u3002\u4f3c\u4e4e\u662f\u9875\u9762\u9009\u62e9\u9519\u8bef\u3001\u6559\u52a1\u9009\u62e9\u9519\u8bef\uff0c\u6216\u6559\u52a1\u6ca1\u6709\u9002\u914d\u5bfc\u81f4\u7684\u3002\u90e8\u5206\u5b66\u6821\u66f4\u6362\u4e86\u6559\u52a1\uff0cApp\u6ca1\u6709\u53ca\u65f6\u66f4\u65b0\u4fe1\u606f\uff0c\u8bf7\u7ed3\u5408App\u6559\u7a0b\u81ea\u884c\u5224\u65ad\u6559\u52a1\u7c7b\u578b\u3002\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5bfc\u5165\u64cd\u4f5c\u63d0\u793a\uff1a\n"

    .line 225
    .line 226
    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const-string p1, "\u5bfc\u5165\u5931\u8d25>_<\u8bf7\u8ba4\u771f\u770b\u4e00\u4e0b\u63d0\u793a\u3002\u4f3c\u4e4e\u662f\u6559\u52a1\u6ca1\u6709\u9002\u914d\u597d\u5bfc\u81f4\u7684\u3002\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5bfc\u5165\u64cd\u4f5c\u63d0\u793a\uff1a\n"

    .line 231
    .line 232
    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "\n\u8be6\u7ec6\u7684\u9519\u8bef\u4fe1\u606f\u5982\u4e0b\uff1a\n"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v1, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v2, "requireContext(...)"

    .line 270
    .line 271
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const p2, 0x7f130413

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const p2, 0x7f1302e7

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000Oo;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000Oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "\u5982\u4f55\u6b63\u786e\u9009\u62e9\u6559\u52a1\uff1f"

    .line 305
    .line 306
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private final o00000oO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "http://"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, "https://"

    .line 80
    .line 81
    invoke-static {v0, v6, v3, v5, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7f51\u5740\u256d(\u256f^\u2570)\u256e"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :cond_9
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :cond_a
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const-string v1, "metaso.cn"

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v5, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "requireContext(...)"

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_3
    return-void
.end method

.method private static final o00000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v6, "qz"

    .line 57
    .line 58
    invoke-static {v1, v6, v2, v5, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    :goto_0
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v6, "shuwei"

    .line 85
    .line 86
    invoke-static {v1, v6, v2, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOo:Ljava/util/Map;

    .line 102
    .line 103
    const-string v4, "default"

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const-string v1, "<>"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v8, 0x6

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v5, v2, 0x1

    .line 145
    .line 146
    if-gez v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    rem-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-ne v2, v3, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00O0O()Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v6, 0x21

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_3
    move v2, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object v0
.end method

.method private static final o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://wakeup.fun/doc/import_from_eas.html"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final o000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 3
    .line 4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f130413

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae\u3002\u6cb3\u5317\u5927\u5b66\u7684\u540c\u5b66\u5982\u679c\u5bfc\u5165\u5931\u8d25\uff0c\u8bf7\u56de\u5230\u9009\u62e9\u5b66\u6821\u7684\u5217\u8868\uff0c\u65ad\u5f00\u6821\u56ed\u7f51\uff0c\u5207\u6362\u5230\u6d41\u91cf\u518d\u8fdb\u884c\u5bfc\u5165\u3002"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f1302e7

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final o00O0O()Landroid/text/style/ForegroundColorSpan;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f04012d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final o00Oo0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/oo000o;->Oooooo(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0O:Lkotlin/text/Regex;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_1
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method private final o00Ooo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o00o0O()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOO:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "is_webview_desktop_mode"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    const-string p1, "binding"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Safari/537.36"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Mozilla/5.0 (Linux; Android 13; PGT-AN10; HMSCore 6.11.0.332) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 HuaweiBrowser/14.0.2.300 Mobile Safari/537.36"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    :goto_1
    iget-object p0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 88
    .line 89
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "page"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "click"

    .line 106
    .line 107
    const-string v1, "\u7535\u8111\u6a21\u5f0f"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "isChecked"

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "JEO_007"

    .line 2
    .line 3
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o0O0O00(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v5, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v6, "function[ \\t]+getCourseInfo\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\""

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5, p2, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2}, Lorg/apache/commons/text/OooOo00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "planCodec"

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o000()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    const-string v5, "classCodec"

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o000()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p2, v3

    .line 83
    :goto_2
    if-eqz p0, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "?planCode="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "&classCode="

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    const-string p0, "binding"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v3, p0

    .line 138
    :goto_3
    iget-object p0, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "window.location.href=\""

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\""

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iput-boolean v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "\u627e\u4e0d\u5230\u76f8\u5173\u8def\u5f84\uff0c\u8bf7\u4e0e\u5f00\u53d1\u8005\u8054\u7cfb"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void
.end method

.method private static final o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lorg/apache/commons/text/OooOo00;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "myXnxqSelect"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o000()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->o00Ooo(I)Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o000()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_1
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :cond_2
    iget-object v3, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    :cond_3
    const-string v4, "/gsapp/sys/"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v3, v4, v1, v5, v1}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "/gsapp/sys/wdkbapp/modules/xskcb/xsjxrwcx.do?XNXQDM="

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "make(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p2, "requireContext(...)"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const p0, 0x7f130413

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "\u8bf7\u786e\u4fdd\u7b49\u8bfe\u8868\u52a0\u8f7d\u597d\u540e\uff0c\u518d\u70b9\u5bfc\u5165\u6309\u94ae\u3002"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const p1, 0x7f1302e7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method private static final o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000oO()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "JEO_008"

    .line 6
    .line 7
    invoke-static {v2}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 11
    .line 12
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "page"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "click"

    .line 29
    .line 30
    const-string v5, "\u5bfc\u5165\u6309\u94ae"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "isRefer"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "importId"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "school"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "importType"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "eduType"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "qzType"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "htmlUri"

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "toString(...)"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "schoolInfo"

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "stage"

    .line 163
    .line 164
    const-string v5, "import_web_alert"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "hnust"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v3, "javascript:window.local_obj.showSource(getPageHtml(document));"

    .line 187
    .line 188
    const-string v4, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 189
    .line 190
    const-string v5, "make(...)"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    const-string v8, "binding"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "\u6e56\u5357\u79d1\u6280\u5927\u5b66"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    const-string v2, "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    const-string v3, "\u6e56\u5357\u79d1\u6280\u5927\u5b66\u6f47\u6e58\u5b66\u9662"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    const-string v2, "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Oo0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_0
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 255
    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move-object v9, v3

    .line 263
    :goto_1
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 281
    .line 282
    .line 283
    iput-boolean v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 287
    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v9

    .line 294
    :cond_4
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object v9, v0

    .line 310
    :goto_2
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 316
    .line 317
    goto/16 :goto_1a

    .line 318
    .line 319
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v10, "jlu_post"

    .line 328
    .line 329
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v10, "javascript:window.local_obj.showSource(document.getElementsByTagName(\'html\')[0].innerText);"

    .line 334
    .line 335
    const-string v11, "getPageHtml(document)"

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 340
    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 344
    .line 345
    if-nez v2, :cond_7

    .line 346
    .line 347
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v9

    .line 351
    :cond_7
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 359
    .line 360
    if-nez v2, :cond_8

    .line 361
    .line 362
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object v9, v2

    .line 367
    :goto_4
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 368
    .line 369
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00o0;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 379
    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    move-object v9, v0

    .line 387
    :goto_5
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 393
    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v12, "shsmu"

    .line 405
    .line 406
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v12, 0x2

    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 414
    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 418
    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v9

    .line 425
    :cond_c
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "/Home/GetCurriculumTable?Start=2025-09-15&End=2026-02-26"

    .line 432
    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 436
    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v2, v9

    .line 443
    :cond_d
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x6

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const-string v14, "/Home/"

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v10, -0x1

    .line 466
    if-eq v2, v10, :cond_e

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v10, "https://jwstu.shsmu.edu.cn"

    .line 475
    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    :goto_7
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 488
    .line 489
    if-nez v2, :cond_10

    .line 490
    .line 491
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v9

    .line 495
    :cond_10
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v10, "/Home/"

    .line 505
    .line 506
    invoke-static {v2, v10, v9, v12, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_8
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 526
    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move-object v9, v3

    .line 534
    :goto_9
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v4, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 552
    .line 553
    .line 554
    iput-boolean v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 558
    .line 559
    if-nez v1, :cond_13

    .line 560
    .line 561
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v1, v9

    .line 565
    :cond_13
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 566
    .line 567
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 573
    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_14
    move-object v9, v0

    .line 581
    :goto_a
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 582
    .line 583
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_b
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v13, "sysu"

    .line 599
    .line 600
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1a

    .line 605
    .line 606
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 607
    .line 608
    if-nez v2, :cond_17

    .line 609
    .line 610
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 611
    .line 612
    if-nez v2, :cond_16

    .line 613
    .line 614
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_16
    move-object v9, v2

    .line 619
    :goto_c
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 620
    .line 621
    const-string v3, "https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "\u8bf7\u91cd\u65b0\u9009\u62e9\u4e00\u4e0b\u5b66\u671f\u518d\u70b9\u6309\u94ae\u5bfc\u5165\uff0c\u8981\u8bb0\u5f97\u9009\u62e9\u5168\u90e8\u5468"

    .line 630
    .line 631
    invoke-static {v1, v2, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 641
    .line 642
    .line 643
    iput-boolean v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_17
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 647
    .line 648
    if-nez v1, :cond_18

    .line 649
    .line 650
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v1, v9

    .line 654
    :cond_18
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 655
    .line 656
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 662
    .line 663
    if-nez v0, :cond_19

    .line 664
    .line 665
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_19
    move-object v9, v0

    .line 670
    :goto_d
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_e
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 676
    .line 677
    goto/16 :goto_1a

    .line 678
    .line 679
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v13, "shuwei_new"

    .line 688
    .line 689
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_36

    .line 694
    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v13, "sues"

    .line 704
    .line 705
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1b

    .line 710
    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    const-string v13, "shuwei"

    .line 724
    .line 725
    invoke-static {v2, v13, v6, v12, v9}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-ne v2, v7, :cond_1d

    .line 730
    .line 731
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 732
    .line 733
    if-nez v1, :cond_1c

    .line 734
    .line 735
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1c
    move-object v9, v1

    .line 740
    :goto_f
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo00:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/oo00oO;

    .line 745
    .line 746
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo00oO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 753
    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v13, "urp_new"

    .line 765
    .line 766
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_22

    .line 771
    .line 772
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOO0:Z

    .line 773
    .line 774
    if-nez v1, :cond_20

    .line 775
    .line 776
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 777
    .line 778
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lkotlin/text/Regex;

    .line 782
    .line 783
    const-string v3, "function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\""

    .line 784
    .line 785
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 791
    .line 792
    if-nez v2, :cond_1e

    .line 793
    .line 794
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v2, v9

    .line 798
    :cond_1e
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 799
    .line 800
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 806
    .line 807
    if-nez v2, :cond_1f

    .line 808
    .line 809
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1f
    move-object v9, v2

    .line 814
    :goto_10
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 815
    .line 816
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oOOo;

    .line 817
    .line 818
    invoke-direct {v3, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oOOo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v11, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_20
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 826
    .line 827
    if-nez v0, :cond_21

    .line 828
    .line 829
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_21
    move-object v9, v0

    .line 834
    :goto_11
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 835
    .line 836
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 840
    .line 841
    goto/16 :goto_1a

    .line 842
    .line 843
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v10, "buaa"

    .line 852
    .line 853
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_25

    .line 858
    .line 859
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 860
    .line 861
    if-nez v1, :cond_23

    .line 862
    .line 863
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object v1, v9

    .line 867
    :cond_23
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 868
    .line 869
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 875
    .line 876
    if-nez v1, :cond_24

    .line 877
    .line 878
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_24
    move-object v9, v1

    .line 883
    :goto_13
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 884
    .line 885
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0o;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v11, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v10, "jnu"

    .line 906
    .line 907
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2c

    .line 912
    .line 913
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 914
    .line 915
    if-nez v2, :cond_27

    .line 916
    .line 917
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Oo0()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v2, "Secure/TeachingPlan/wfrm_Prt_Report.aspx"

    .line 930
    .line 931
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 939
    .line 940
    if-nez v3, :cond_26

    .line 941
    .line 942
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_26
    move-object v9, v3

    .line 947
    :goto_14
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 948
    .line 949
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v4, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 965
    .line 966
    .line 967
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 968
    .line 969
    add-int/2addr v1, v7

    .line 970
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 971
    .line 972
    goto/16 :goto_1a

    .line 973
    .line 974
    :cond_27
    if-ne v2, v7, :cond_29

    .line 975
    .line 976
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 977
    .line 978
    if-nez v2, :cond_28

    .line 979
    .line 980
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_28
    move-object v9, v2

    .line 985
    :goto_15
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 986
    .line 987
    const-string v3, "javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;"

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const-string v2, "\u8bf7\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 996
    .line 997
    invoke-static {v1, v2, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1007
    .line 1008
    .line 1009
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 1010
    .line 1011
    add-int/2addr v1, v7

    .line 1012
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 1013
    .line 1014
    goto/16 :goto_1a

    .line 1015
    .line 1016
    :cond_29
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1017
    .line 1018
    if-nez v1, :cond_2a

    .line 1019
    .line 1020
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v9

    .line 1024
    :cond_2a
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1025
    .line 1026
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1032
    .line 1033
    if-nez v1, :cond_2b

    .line 1034
    .line 1035
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_2b
    move-object v9, v1

    .line 1040
    :goto_16
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOo:I

    .line 1046
    .line 1047
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1048
    .line 1049
    goto/16 :goto_1a

    .line 1050
    .line 1051
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-string v10, "aic"

    .line 1060
    .line 1061
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_30

    .line 1066
    .line 1067
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1068
    .line 1069
    if-nez v2, :cond_2d

    .line 1070
    .line 1071
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v2, v9

    .line 1075
    :cond_2d
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_30

    .line 1082
    .line 1083
    const-string v10, "weekCourseTable.do"

    .line 1084
    .line 1085
    invoke-static {v2, v10, v6, v12, v9}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-ne v2, v7, :cond_30

    .line 1090
    .line 1091
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1092
    .line 1093
    if-nez v2, :cond_2e

    .line 1094
    .line 1095
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v2, v9

    .line 1099
    :cond_2e
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1102
    .line 1103
    if-nez v0, :cond_2f

    .line 1104
    .line 1105
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_2f
    move-object v9, v0

    .line 1110
    :goto_17
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v11, 0x4

    .line 1120
    const/4 v12, 0x0

    .line 1121
    const-string v8, "weekCourseTable.do"

    .line 1122
    .line 1123
    const-string v9, "scheduleAll.do"

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v4, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1a

    .line 1149
    .line 1150
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v2, "fstvc"

    .line 1159
    .line 1160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_31

    .line 1165
    .line 1166
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$7;

    .line 1167
    .line 1168
    invoke-direct {v1, v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$7;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/coroutines/OooO;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v9, v1, v7, v9}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v2, "gdbh"

    .line 1184
    .line 1185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_32

    .line 1190
    .line 1191
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8;

    .line 1192
    .line 1193
    invoke-direct {v1, v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/coroutines/OooO;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v9, v1, v7, v9}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "ygu"

    .line 1209
    .line 1210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_33

    .line 1215
    .line 1216
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$9;

    .line 1217
    .line 1218
    invoke-direct {v1, v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$9;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/coroutines/OooO;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v9, v1, v7, v9}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_33
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1226
    .line 1227
    if-nez v1, :cond_34

    .line 1228
    .line 1229
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    move-object v1, v9

    .line 1233
    :cond_34
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1234
    .line 1235
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOoo:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 1241
    .line 1242
    if-nez v0, :cond_35

    .line 1243
    .line 1244
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_35
    move-object v9, v0

    .line 1249
    :goto_18
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_36
    :goto_19
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$3;

    .line 1258
    .line 1259
    invoke-direct {v1, v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/coroutines/OooO;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v9, v1, v7, v9}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 1263
    .line 1264
    .line 1265
    :goto_1a
    return-void
.end method

.method public static final synthetic o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOOO0:I

    .line 2
    .line 3
    return-void
.end method

.method private static final o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "\u63d0\u793a"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "\u4e00\u76f4\u63d0\u793a\u5bc6\u7801\u9519\u8bef\u53ef\u80fd\u8ddf\u7f51\u9875\u517c\u5bb9\u6027\u6709\u5173\uff0c\u4ee5\u4e0b\u662f\u51e0\u79cd\u53ef\u80fd\u7684\u89e3\u51b3\u65b9\u5f0f\uff1a\n1. \u754c\u9762\u6700\u4e0a\u65b9\u7684\u7f51\u5740\u662f\u53ef\u4ee5\u4fee\u6539\u7684\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u8fdb\u5165\u6559\u52a1\u7cfb\u7edf\u7684\u65b9\u5f0f\uff0c\u4f8b\u5982\uff1a\u4fe1\u606f\u95e8\u6237\u3001\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u3001\u5b66\u6821\u5b98\u7f51\u767b\u5f55\uff0c\u7b49\u3002\n2. \u5b9e\u5728\u767b\u4e0d\u8fdb\u53bb\uff0c\u53ef\u56de\u5230\u4e3b\u754c\u9762\u9009\u5bfc\u5165\u65f6\uff0c\u9009\u62e9 HTML \u6587\u4ef6\u5bfc\u5165\uff0c\u6309\u7167\u5176\u4e2d\u63d0\u4f9b\u7684\u6559\u7a0b\u4fdd\u5b58\u7f51\u9875\uff0c\u518d\u5bfc\u5165 App\u3002"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f1302e7

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final o0ooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 2

    .line 1
    const-string v0, "chipGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "qz"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x7f0901a8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oo000o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000o0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOO0:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "ztvtit"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "\u897f\u5b89\u79d1\u6280\u5927\u5b66"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "\u6c5f\u82cf\u5e08\u8303\u5927\u5b66"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v5, "\u6d59\u6c5f\u4e07\u91cc\u5b66\u9662"

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static {v0, v5, v4, v6, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOO0:Lcom/google/android/material/chip/Chip;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "requireContext(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v5, "is_webview_desktop_mode"

    .line 134
    .line 135
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOO0:Lcom/google/android/material/chip/Chip;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOO0O:Lcom/google/android/material/chip/Chip;

    .line 165
    .line 166
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoO00O;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoO00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f0901a8

    .line 180
    .line 181
    .line 182
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_7
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 193
    .line 194
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o0o0Oo;

    .line 195
    .line 196
    invoke-direct {v4, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 211
    .line 212
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOOO0;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOOOo;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_a
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 247
    .line 248
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Oo00;

    .line 249
    .line 250
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Oo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    move-object v2, v0

    .line 265
    :goto_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 266
    .line 267
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oOO;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0oOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private static final oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic ooOO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000o0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "\u6e56\u5357\u79d1\u6280\u5927\u5b66"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "cqu"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string p1, "JEO_006"

    .line 21
    .line 22
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00f2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 31
    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v1, v0

    .line 107
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 22
    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    const-string v4, "appbarLayout"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v4, "getContext(...)"

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    int-to-float v5, v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float v5, v5, p1

    .line 62
    .line 63
    float-to-int p1, v5

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0O0(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOo0O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO0O;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO0O;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0o:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x2

    .line 94
    const-string v5, "requireContext(...)"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000oO()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3, p2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOo:Lcom/google/android/material/card/MaterialCardView;

    .line 179
    .line 180
    const-string v7, "cvUrlTips"

    .line 181
    .line 182
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v3

    .line 196
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00000;

    .line 199
    .line 200
    invoke-direct {v7, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v3

    .line 214
    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v3

    .line 227
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOoo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00000oO()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 245
    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v3

    .line 252
    :cond_a
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eq p1, v1, :cond_e

    .line 266
    .line 267
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v7, "100271f"

    .line 274
    .line 275
    invoke-static {p1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v3

    .line 289
    :cond_b
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    :cond_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v8, p2, :cond_d

    .line 311
    .line 312
    const-string v0, "\u7814\u7a76\u751f"

    .line 313
    .line 314
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v9, "https://metaso.cn/?s=wakeup&referrer_s=wakeup&q="

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "\u6559\u52a1\u7cfb\u7edf\u7f51\u5740"

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_e
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object p1, v3

    .line 351
    :cond_f
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 352
    .line 353
    const-string v0, "file:///android_asset/empty.html"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "\u5f3a\u667a\u6559\u52a1"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    const-string v0, "qz"

    .line 373
    .line 374
    if-nez p1, :cond_12

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    invoke-static {p1, v0, v6, v1, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ne p1, p2, :cond_10

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 394
    .line 395
    if-nez p1, :cond_11

    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v3

    .line 401
    :cond_11
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_12
    :goto_1
    const-string v11, "qz_br"

    .line 409
    .line 410
    const-string v12, "qz_2024"

    .line 411
    .line 412
    const-string v7, "qz"

    .line 413
    .line 414
    const-string v8, "qz_2017"

    .line 415
    .line 416
    const-string v9, "qz_with_node"

    .line 417
    .line 418
    const-string v10, "qz_crazy"

    .line 419
    .line 420
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {p1, v1}, Lkotlin/collections/OooOOOO;->OoooooO([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_20

    .line 437
    .line 438
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 439
    .line 440
    if-nez p1, :cond_13

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v3

    .line 446
    :cond_13
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 447
    .line 448
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_22

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sparse-switch v1, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :sswitch_0
    const-string v0, "qz_with_node"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_14

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 481
    .line 482
    if-nez p1, :cond_15

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object p1, v3

    .line 488
    :cond_15
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOO:Lcom/google/android/material/chip/Chip;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :sswitch_1
    const-string v0, "qz_2024"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_16

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_16
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 506
    .line 507
    if-nez p1, :cond_17

    .line 508
    .line 509
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object p1, v3

    .line 513
    :cond_17
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_2
    const-string v0, "qz_2017"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_18

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 531
    .line 532
    if-nez p1, :cond_19

    .line 533
    .line 534
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v3

    .line 538
    :cond_19
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOOo:Lcom/google/android/material/chip/Chip;

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :sswitch_3
    const-string v0, "qz_br"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_1a

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_1a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 554
    .line 555
    if-nez p1, :cond_1b

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object p1, v3

    .line 561
    :cond_1b
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOO0:Lcom/google/android/material/chip/Chip;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_1c

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_1c
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 575
    .line 576
    if-nez p1, :cond_1d

    .line 577
    .line 578
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object p1, v3

    .line 582
    :cond_1d
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :sswitch_5
    const-string v0, "qz_crazy"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_1e

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_1e
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 598
    .line 599
    if-nez p1, :cond_1f

    .line 600
    .line 601
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object p1, v3

    .line 605
    :cond_1f
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOOOO:Lcom/google/android/material/chip/Chip;

    .line 606
    .line 607
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_20
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 612
    .line 613
    if-nez p1, :cond_21

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object p1, v3

    .line 619
    :cond_21
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooO:Lcom/google/android/material/chip/ChipGroup;

    .line 620
    .line 621
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_22
    :goto_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 625
    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "\u6ce8\u610f\u4e8b\u9879"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00o0O()Landroid/text/SpannableStringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    const-string v0, "\u6211\u77e5\u9053\u5566"

    .line 651
    .line 652
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0000O;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "\u5982\u4f55\u6b63\u786e\u9009\u62e9\u6559\u52a1\uff1f"

    .line 662
    .line 663
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    .line 676
    .line 677
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 678
    .line 679
    if-nez p1, :cond_23

    .line 680
    .line 681
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object p1, v3

    .line 685
    :cond_23
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 695
    .line 696
    if-nez p1, :cond_24

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object p1, v3

    .line 702
    :cond_24
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 712
    .line 713
    if-nez p1, :cond_25

    .line 714
    .line 715
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object p1, v3

    .line 719
    :cond_25
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 729
    .line 730
    if-nez p1, :cond_26

    .line 731
    .line 732
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object p1, v3

    .line 736
    :cond_26
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 737
    .line 738
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj;

    .line 739
    .line 740
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 741
    .line 742
    .line 743
    const-string v1, "local_obj"

    .line 744
    .line 745
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 749
    .line 750
    if-nez p1, :cond_27

    .line 751
    .line 752
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object p1, v3

    .line 756
    :cond_27
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 757
    .line 758
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;

    .line 759
    .line 760
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 764
    .line 765
    .line 766
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/MyMaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f130413

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const-string v0, "\u5f53\u524d\u9875\u9762\u662f\u5426\u663e\u793a\u5b8c\u6574\uff1f\u5982\u679c\u4e0d\u5b8c\u6574\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u53cd\u590d\u70b9\u51fb\u5e95\u680f\u7684\u300c\u7535\u8111\u300d\u6309\u94ae\u5237\u65b0\u9875\u9762\u3002"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    const v0, 0x7f1302e7

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000;

    .line 799
    .line 800
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "\u4e0d\u518d\u63d0\u9192"

    .line 804
    .line 805
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    const-string v0, "setNeutralButton(...)"

    .line 810
    .line 811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 815
    .line 816
    if-nez v0, :cond_28

    .line 817
    .line 818
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v0, v3

    .line 822
    :cond_28
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 823
    .line 824
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;

    .line 825
    .line 826
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 833
    .line 834
    if-nez p1, :cond_29

    .line 835
    .line 836
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object p1, v3

    .line 840
    :cond_29
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 850
    .line 851
    if-nez p1, :cond_2a

    .line 852
    .line 853
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object p1, v3

    .line 857
    :cond_2a
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 867
    .line 868
    if-nez p1, :cond_2b

    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object p1, v3

    .line 874
    :cond_2b
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 875
    .line 876
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 884
    .line 885
    if-nez p1, :cond_2c

    .line 886
    .line 887
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object p1, v3

    .line 891
    :cond_2c
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 901
    .line 902
    if-nez p1, :cond_2d

    .line 903
    .line 904
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object p1, v3

    .line 908
    :cond_2d
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 909
    .line 910
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 918
    .line 919
    if-nez p1, :cond_2e

    .line 920
    .line 921
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object p1, v3

    .line 925
    :cond_2e
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;

    .line 939
    .line 940
    if-nez v0, :cond_2f

    .line 941
    .line 942
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_2f
    move-object v3, v0

    .line 947
    :goto_3
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentWebViewLoginBinding;->OooOoO0:Landroid/webkit/WebView;

    .line 948
    .line 949
    invoke-virtual {p1, v0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 950
    .line 951
    .line 952
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->oo000o()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x481e2d05 -> :sswitch_5
        0xe29 -> :sswitch_4
        0x6714626 -> :sswitch_3
        0x2f21913a -> :sswitch_2
        0x2f219156 -> :sswitch_1
        0x380c6b45 -> :sswitch_0
    .end sparse-switch
.end method
