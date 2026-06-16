.class public final Lcom/tencent/bugly/proguard/pd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Hj:Lcom/tencent/bugly/proguard/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/pd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/pd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/pd$a;->Hj:Lcom/tencent/bugly/proguard/pd;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ir()Lcom/tencent/bugly/proguard/pd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pd$a;->Hj:Lcom/tencent/bugly/proguard/pd;

    .line 2
    .line 3
    return-object v0
.end method
