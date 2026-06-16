.class public abstract synthetic Lshark/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I

.field public static final synthetic OooO0O0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lshark/LeakTraceReference$ReferenceType;->values()[Lshark/LeakTraceReference$ReferenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lshark/Oooo0;->OooO00o:[I

    sget-object v1, Lshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lshark/LeakTraceReference$ReferenceType;->LOCAL:Lshark/LeakTraceReference$ReferenceType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lshark/LeakTraceReference$ReferenceType;->values()[Lshark/LeakTraceReference$ReferenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lshark/Oooo0;->OooO0O0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
