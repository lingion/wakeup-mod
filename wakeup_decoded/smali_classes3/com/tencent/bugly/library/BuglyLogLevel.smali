.class public interface abstract Lcom/tencent/bugly/library/BuglyLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_DEBUG:I

.field public static final LEVEL_ERROR:I

.field public static final LEVEL_INFO:I

.field public static final LEVEL_OFF:I

.field public static final LEVEL_VERBOS:I

.field public static final LEVEL_WARN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Et:Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 4
    .line 5
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_OFF:I

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Eu:Lcom/tencent/bugly/proguard/mj;

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 10
    .line 11
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_ERROR:I

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ev:Lcom/tencent/bugly/proguard/mj;

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 16
    .line 17
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_WARN:I

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ew:Lcom/tencent/bugly/proguard/mj;

    .line 20
    .line 21
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 22
    .line 23
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_INFO:I

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ex:Lcom/tencent/bugly/proguard/mj;

    .line 26
    .line 27
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 28
    .line 29
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_DEBUG:I

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ey:Lcom/tencent/bugly/proguard/mj;

    .line 32
    .line 33
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 34
    .line 35
    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_VERBOS:I

    .line 36
    .line 37
    return-void
.end method
