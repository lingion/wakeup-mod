.class public final enum Lshark/LeakTraceReference$ReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/LeakTraceReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakTraceReference$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/LeakTraceReference$ReferenceType;

.field public static final enum ARRAY_ENTRY:Lshark/LeakTraceReference$ReferenceType;

.field public static final enum INSTANCE_FIELD:Lshark/LeakTraceReference$ReferenceType;

.field public static final enum LOCAL:Lshark/LeakTraceReference$ReferenceType;

.field public static final enum STATIC_FIELD:Lshark/LeakTraceReference$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lshark/LeakTraceReference$ReferenceType;

    const-string v1, "INSTANCE_FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lshark/LeakTraceReference$ReferenceType;

    new-instance v1, Lshark/LeakTraceReference$ReferenceType;

    const-string v3, "STATIC_FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lshark/LeakTraceReference$ReferenceType;

    new-instance v3, Lshark/LeakTraceReference$ReferenceType;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshark/LeakTraceReference$ReferenceType;->LOCAL:Lshark/LeakTraceReference$ReferenceType;

    new-instance v5, Lshark/LeakTraceReference$ReferenceType;

    const-string v7, "ARRAY_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lshark/LeakTraceReference$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lshark/LeakTraceReference$ReferenceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lshark/LeakTraceReference$ReferenceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lshark/LeakTraceReference$ReferenceType;->$VALUES:[Lshark/LeakTraceReference$ReferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lshark/LeakTraceReference$ReferenceType;
    .locals 1

    const-class v0, Lshark/LeakTraceReference$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakTraceReference$ReferenceType;

    return-object p0
.end method

.method public static values()[Lshark/LeakTraceReference$ReferenceType;
    .locals 1

    sget-object v0, Lshark/LeakTraceReference$ReferenceType;->$VALUES:[Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v0}, [Lshark/LeakTraceReference$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakTraceReference$ReferenceType;

    return-object v0
.end method
