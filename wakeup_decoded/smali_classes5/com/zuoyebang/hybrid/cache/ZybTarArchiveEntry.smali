.class public final Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private dataOffset:J

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDataOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->dataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDataOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->dataOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->size:J

    .line 2
    .line 3
    return-void
.end method
