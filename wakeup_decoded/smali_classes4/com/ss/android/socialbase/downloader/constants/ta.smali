.class public Lcom/ss/android/socialbase/downloader/constants/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x7d000L

.field public static volatile bj:Ljava/lang/String; = ""

.field public static volatile cg:Ljava/lang/String; = ""

.field public static volatile h:Ljava/lang/String; = ""

.field public static je:J = 0x500000L

.field public static ta:J = 0x32L

.field public static u:J = 0xa00000L

.field public static final wl:Lorg/json/JSONObject;

.field public static yv:J = 0x1e00000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->wl:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/ta;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
