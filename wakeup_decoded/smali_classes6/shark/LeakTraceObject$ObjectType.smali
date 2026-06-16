.class public final enum Lshark/LeakTraceObject$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/LeakTraceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakTraceObject$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/LeakTraceObject$ObjectType;

.field public static final enum ARRAY:Lshark/LeakTraceObject$ObjectType;

.field public static final enum CLASS:Lshark/LeakTraceObject$ObjectType;

.field public static final enum INSTANCE:Lshark/LeakTraceObject$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lshark/LeakTraceObject$ObjectType;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshark/LeakTraceObject$ObjectType;->CLASS:Lshark/LeakTraceObject$ObjectType;

    new-instance v1, Lshark/LeakTraceObject$ObjectType;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakTraceObject$ObjectType;->ARRAY:Lshark/LeakTraceObject$ObjectType;

    new-instance v3, Lshark/LeakTraceObject$ObjectType;

    const-string v5, "INSTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshark/LeakTraceObject$ObjectType;->INSTANCE:Lshark/LeakTraceObject$ObjectType;

    const/4 v5, 0x3

    new-array v5, v5, [Lshark/LeakTraceObject$ObjectType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lshark/LeakTraceObject$ObjectType;->$VALUES:[Lshark/LeakTraceObject$ObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lshark/LeakTraceObject$ObjectType;
    .locals 1

    const-class v0, Lshark/LeakTraceObject$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakTraceObject$ObjectType;

    return-object p0
.end method

.method public static values()[Lshark/LeakTraceObject$ObjectType;
    .locals 1

    sget-object v0, Lshark/LeakTraceObject$ObjectType;->$VALUES:[Lshark/LeakTraceObject$ObjectType;

    invoke-virtual {v0}, [Lshark/LeakTraceObject$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakTraceObject$ObjectType;

    return-object v0
.end method
