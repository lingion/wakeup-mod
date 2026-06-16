.class public final Lcom/tencent/bugly/proguard/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ye:Lcom/tencent/bugly/proguard/hx;

.field public static final yf:Lcom/tencent/bugly/proguard/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/hx;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/ia;->ye:Lcom/tencent/bugly/proguard/hx;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fM()Lcom/tencent/bugly/proguard/hx;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->ye:Lcom/tencent/bugly/proguard/hx;

    .line 2
    .line 3
    return-object v0
.end method
