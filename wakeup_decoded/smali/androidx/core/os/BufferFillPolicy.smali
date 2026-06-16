.class public abstract Landroidx/core/os/BufferFillPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BufferFillPolicy$Companion;,
        Landroidx/core/os/BufferFillPolicy$Discard;,
        Landroidx/core/os/BufferFillPolicy$RingBuffer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/os/BufferFillPolicy$Companion;

.field public static final DISCARD:Landroidx/core/os/BufferFillPolicy;

.field public static final RING_BUFFER:Landroidx/core/os/BufferFillPolicy;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->Companion:Landroidx/core/os/BufferFillPolicy$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Discard;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$Discard;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->DISCARD:Landroidx/core/os/BufferFillPolicy;

    .line 15
    .line 16
    new-instance v0, Landroidx/core/os/BufferFillPolicy$RingBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$RingBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->RING_BUFFER:Landroidx/core/os/BufferFillPolicy;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/os/BufferFillPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue$core_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    .line 2
    .line 3
    return v0
.end method
