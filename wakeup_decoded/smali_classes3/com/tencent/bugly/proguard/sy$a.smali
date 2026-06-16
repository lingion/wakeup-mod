.class public final Lcom/tencent/bugly/proguard/sy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Oa:Lcom/tencent/bugly/proguard/sy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/sy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/sy$a;->Oa:Lcom/tencent/bugly/proguard/sy;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic kl()Lcom/tencent/bugly/proguard/sy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sy$a;->Oa:Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    return-object v0
.end method
