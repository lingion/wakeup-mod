.class public Lcom/baidu/mobads/container/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "__adsdk_splash__"

.field public static final d:Ljava/lang/String; = "__adsdk_roll__"

.field public static final e:Ljava/lang/String; = "MobadsSdk"

.field public static final f:Ljava/lang/String; = "http://mobads.baidu.com"

.field public static final g:Ljava/lang/String; = "/ads/index.htm"

.field public static final h:Ljava/lang/String; = "mobads://"

.field public static final i:Ljava/lang/String; = "__sdk_m_"

.field public static final j:Ljava/lang/String; = "\\$\\{PROGRESS\\}"

.field public static final k:Ljava/lang/String; = "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

.field public static final l:Ljava/lang/String; = "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

.field public static final m:Ljava/lang/String; = "bqt_logo_tag"

.field public static final n:Ljava/lang/String; = "bd_sp_logo"

.field public static final o:Ljava/lang/String; = "baidu_logo_time"

.field public static final p:Ljava/lang/String; = "ad_logo_time"

.field public static final q:Ljava/lang/String; = "baidu_logo_str"

.field public static final r:Ljava/lang/String; = "ad_logo_str"

.field public static final s:Ljava/lang/String; = "mobads,"

.field public static final t:Ljava/lang/String; = "ad_tools"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/baidu/mobads/container/h;->a:D

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mobads/container/j;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/baidu/mobads/container/h;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
