.class public Lcom/tencent/rmonitor/common/logger/NativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ev:Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 4
    .line 5
    sput v0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static initLogLevel(I)I
    .locals 0

    .line 1
    sput p0, Lcom/tencent/rmonitor/common/logger/NativeLogger;->sLogLevel:I

    .line 2
    .line 3
    return p0
.end method
