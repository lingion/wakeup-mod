.class public final Lcom/kwad/library/solder/lib/ext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/ext/c$a;
    }
.end annotation


# instance fields
.field private final avA:Ljava/lang/String;

.field private final avB:Z

.field private final avC:Z

.field private final avD:Z

.field private avE:Ljava/util/concurrent/ExecutorService;

.field private avF:Ljava/lang/String;

.field private avG:[B

.field private avH:Z

.field private avI:I

.field private final avg:I

.field private final avu:Ljava/lang/String;

.field private final avv:Ljava/lang/String;

.field private final avw:Ljava/lang/String;

.field private final avx:Ljava/lang/String;

.field private final avy:Ljava/lang/String;

.field private final avz:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;I)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p10

    .line 3
    iput v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avg:I

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avu:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avv:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avw:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avx:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avy:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avz:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avA:Ljava/lang/String;

    move v1, p1

    .line 11
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avB:Z

    move v1, p2

    .line 12
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avC:Z

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avF:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avG:[B

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avH:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avD:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avE:Ljava/util/concurrent/ExecutorService;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/kwad/library/solder/lib/ext/c;->avI:I

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;IB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/kwad/library/solder/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final BR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avI:I

    .line 2
    .line 3
    return v0
.end method

.method public final BS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final BZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ca()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avE:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/library/solder/lib/ext/c;->avg:I

    .line 2
    .line 3
    return v0
.end method
