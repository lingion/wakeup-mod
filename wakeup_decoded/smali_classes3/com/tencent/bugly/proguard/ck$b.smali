.class public final enum Lcom/tencent/bugly/proguard/ck$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/ck$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fA:Lcom/tencent/bugly/proguard/ck$b;

.field private static final synthetic fB:[Lcom/tencent/bugly/proguard/ck$b;

.field public static final enum fz:Lcom/tencent/bugly/proguard/ck$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/bugly/proguard/ck$b;

    const-string v1, "RETRY_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/ck$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/proguard/ck$b;->fz:Lcom/tencent/bugly/proguard/ck$b;

    new-instance v1, Lcom/tencent/bugly/proguard/ck$b;

    const-string v3, "RETRY_BACKOFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/proguard/ck$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ck$b;->fA:Lcom/tencent/bugly/proguard/ck$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/bugly/proguard/ck$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/bugly/proguard/ck$b;->fB:[Lcom/tencent/bugly/proguard/ck$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ck$b;
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/ck$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/ck$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/ck$b;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/ck$b;->fB:[Lcom/tencent/bugly/proguard/ck$b;

    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/ck$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/proguard/ck$b;

    return-object v0
.end method
