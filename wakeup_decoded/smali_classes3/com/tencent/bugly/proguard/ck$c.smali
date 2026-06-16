.class public final enum Lcom/tencent/bugly/proguard/ck$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/ck$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fC:Lcom/tencent/bugly/proguard/ck$c;

.field public static final enum fD:Lcom/tencent/bugly/proguard/ck$c;

.field public static final enum fE:Lcom/tencent/bugly/proguard/ck$c;

.field private static final synthetic fF:[Lcom/tencent/bugly/proguard/ck$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/bugly/proguard/ck$c;

    const-string v1, "UPLOAD_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/ck$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    new-instance v1, Lcom/tencent/bugly/proguard/ck$c;

    const-string v3, "UPLOAD_ANY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/proguard/ck$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    new-instance v3, Lcom/tencent/bugly/proguard/ck$c;

    const-string v5, "UPLOAD_NEXT_LAUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/bugly/proguard/ck$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/bugly/proguard/ck$c;->fE:Lcom/tencent/bugly/proguard/ck$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/bugly/proguard/ck$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/bugly/proguard/ck$c;->fF:[Lcom/tencent/bugly/proguard/ck$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ck$c;
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/ck$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/ck$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/ck$c;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/ck$c;->fF:[Lcom/tencent/bugly/proguard/ck$c;

    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/ck$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/proguard/ck$c;

    return-object v0
.end method
