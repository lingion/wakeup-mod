.class public final Lcom/tencent/bugly/proguard/po;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final It:Lcom/tencent/bugly/proguard/po;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/po;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/po;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/po;->It:Lcom/tencent/bugly/proguard/po;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hx;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static bM(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
