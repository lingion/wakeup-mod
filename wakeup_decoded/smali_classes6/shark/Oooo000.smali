.class public abstract synthetic Lshark/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lshark/LeakTraceObject$LeakingStatus;->values()[Lshark/LeakTraceObject$LeakingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lshark/Oooo000;->OooO00o:[I

    sget-object v1, Lshark/LeakTraceObject$LeakingStatus;->UNKNOWN:Lshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lshark/LeakTraceObject$LeakingStatus;->NOT_LEAKING:Lshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lshark/LeakTraceObject$LeakingStatus;->LEAKING:Lshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
