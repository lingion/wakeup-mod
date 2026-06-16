.class public final Lcom/tencent/bugly/proguard/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/mn$b;,
        Lcom/tencent/bugly/proguard/mn$a;
    }
.end annotation


# static fields
.field private static EU:Lcom/tencent/bugly/proguard/mn$b;

.field public static final EV:Lcom/tencent/bugly/proguard/mn$a;

.field private static lG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mn$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/mn$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/mn$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mn$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/mn;->EU:Lcom/tencent/bugly/proguard/mn$b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/mn;->lG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final R(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic br(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/mn;->lG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mn;->lG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ht()Lcom/tencent/bugly/proguard/mn$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mn;->EU:Lcom/tencent/bugly/proguard/mn$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hu()J
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/proguard/mn$a;->hu()J

    move-result-wide v0

    return-wide v0
.end method
