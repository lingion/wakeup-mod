.class public abstract Lshark/HeapAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/HeapAnalysis$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/HeapAnalysis$OooO00o;

.field public static final DUMP_DURATION_UNKNOWN:J = -0x1L

.field private static final serialVersionUID:J = -0x7824dc68ae2f6564L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/HeapAnalysis$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/HeapAnalysis$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/HeapAnalysis;->Companion:Lshark/HeapAnalysis$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lshark/HeapAnalysis;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnalysisDurationMillis()J
.end method

.method public abstract getCreatedAtTimeMillis()J
.end method

.method public abstract getDumpDurationMillis()J
.end method

.method public abstract getHeapDumpFile()Ljava/io/File;
.end method
