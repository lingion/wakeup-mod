.class public final Lcom/tencent/bugly/proguard/hz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final yd:Lcom/tencent/bugly/proguard/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/hz$a;->yd:Lcom/tencent/bugly/proguard/hz;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fL()Lcom/tencent/bugly/proguard/hz;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/hz$a;->yd:Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    return-object v0
.end method
