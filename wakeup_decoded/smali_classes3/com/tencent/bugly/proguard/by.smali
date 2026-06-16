.class public final Lcom/tencent/bugly/proguard/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eI:Lcom/tencent/bugly/proguard/bw;

.field public static eJ:Lcom/tencent/bugly/proguard/bw;

.field public static final eK:Ljavax/net/ssl/SSLSocketFactory;

.field public static final eL:Lcom/tencent/bugly/proguard/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/by;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/by;->eL:Lcom/tencent/bugly/proguard/by;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/bv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/by;->eI:Lcom/tencent/bugly/proguard/bw;

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/by;->eJ:Lcom/tencent/bugly/proguard/bw;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
