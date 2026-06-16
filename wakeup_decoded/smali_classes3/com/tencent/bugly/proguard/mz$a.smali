.class public final Lcom/tencent/bugly/proguard/mz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final FE:Lcom/tencent/bugly/proguard/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/mz$a;->FE:Lcom/tencent/bugly/proguard/mz;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hK()Lcom/tencent/bugly/proguard/mz;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mz$a;->FE:Lcom/tencent/bugly/proguard/mz;

    .line 2
    .line 3
    return-object v0
.end method
