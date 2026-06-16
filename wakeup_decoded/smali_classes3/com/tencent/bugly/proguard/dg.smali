.class public final enum Lcom/tencent/bugly/proguard/dg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/dg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gH:Lcom/tencent/bugly/proguard/dg;

.field private static final synthetic gI:[Lcom/tencent/bugly/proguard/dg;


# instance fields
.field debugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dg;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/dg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/dg;->gH:Lcom/tencent/bugly/proguard/dg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/tencent/bugly/proguard/dg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/tencent/bugly/proguard/dg;->gI:[Lcom/tencent/bugly/proguard/dg;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dg;->debugMode:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/dg;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/dg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/bugly/proguard/dg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/dg;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dg;->gI:[Lcom/tencent/bugly/proguard/dg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/dg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/bugly/proguard/dg;

    .line 8
    .line 9
    return-object v0
.end method
