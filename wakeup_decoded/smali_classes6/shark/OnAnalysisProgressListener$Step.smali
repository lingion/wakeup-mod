.class public final enum Lshark/OnAnalysisProgressListener$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/OnAnalysisProgressListener$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/OnAnalysisProgressListener$Step;

.field public static final enum BUILDING_LEAK_TRACES:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_NATIVE_RETAINED_SIZE:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum COMPUTING_RETAINED_SIZE:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum EXTRACTING_METADATA:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_DOMINATORS:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_PATHS_TO_RETAINED_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum FINDING_RETAINED_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum INSPECTING_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum PARSING_HEAP_DUMP:Lshark/OnAnalysisProgressListener$Step;

.field public static final enum REPORTING_HEAP_ANALYSIS:Lshark/OnAnalysisProgressListener$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lshark/OnAnalysisProgressListener$Step;

    const-string v1, "PARSING_HEAP_DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshark/OnAnalysisProgressListener$Step;->PARSING_HEAP_DUMP:Lshark/OnAnalysisProgressListener$Step;

    new-instance v1, Lshark/OnAnalysisProgressListener$Step;

    const-string v3, "EXTRACTING_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/OnAnalysisProgressListener$Step;->EXTRACTING_METADATA:Lshark/OnAnalysisProgressListener$Step;

    new-instance v3, Lshark/OnAnalysisProgressListener$Step;

    const-string v5, "FINDING_RETAINED_OBJECTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshark/OnAnalysisProgressListener$Step;->FINDING_RETAINED_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

    new-instance v5, Lshark/OnAnalysisProgressListener$Step;

    const-string v7, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

    new-instance v7, Lshark/OnAnalysisProgressListener$Step;

    const-string v9, "FINDING_DOMINATORS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lshark/OnAnalysisProgressListener$Step;

    new-instance v9, Lshark/OnAnalysisProgressListener$Step;

    const-string v11, "INSPECTING_OBJECTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lshark/OnAnalysisProgressListener$Step;->INSPECTING_OBJECTS:Lshark/OnAnalysisProgressListener$Step;

    new-instance v11, Lshark/OnAnalysisProgressListener$Step;

    const-string v13, "COMPUTING_NATIVE_RETAINED_SIZE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lshark/OnAnalysisProgressListener$Step;->COMPUTING_NATIVE_RETAINED_SIZE:Lshark/OnAnalysisProgressListener$Step;

    new-instance v13, Lshark/OnAnalysisProgressListener$Step;

    const-string v15, "COMPUTING_RETAINED_SIZE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lshark/OnAnalysisProgressListener$Step;->COMPUTING_RETAINED_SIZE:Lshark/OnAnalysisProgressListener$Step;

    new-instance v15, Lshark/OnAnalysisProgressListener$Step;

    const-string v14, "BUILDING_LEAK_TRACES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lshark/OnAnalysisProgressListener$Step;->BUILDING_LEAK_TRACES:Lshark/OnAnalysisProgressListener$Step;

    new-instance v14, Lshark/OnAnalysisProgressListener$Step;

    const-string v12, "REPORTING_HEAP_ANALYSIS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lshark/OnAnalysisProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lshark/OnAnalysisProgressListener$Step;->REPORTING_HEAP_ANALYSIS:Lshark/OnAnalysisProgressListener$Step;

    const/16 v12, 0xa

    new-array v12, v12, [Lshark/OnAnalysisProgressListener$Step;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lshark/OnAnalysisProgressListener$Step;->$VALUES:[Lshark/OnAnalysisProgressListener$Step;

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

.method public static valueOf(Ljava/lang/String;)Lshark/OnAnalysisProgressListener$Step;
    .locals 1

    const-class v0, Lshark/OnAnalysisProgressListener$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/OnAnalysisProgressListener$Step;

    return-object p0
.end method

.method public static values()[Lshark/OnAnalysisProgressListener$Step;
    .locals 1

    sget-object v0, Lshark/OnAnalysisProgressListener$Step;->$VALUES:[Lshark/OnAnalysisProgressListener$Step;

    invoke-virtual {v0}, [Lshark/OnAnalysisProgressListener$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/OnAnalysisProgressListener$Step;

    return-object v0
.end method
