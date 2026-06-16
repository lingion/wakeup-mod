.class public final Lcom/kwad/components/core/video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private afb:J

.field private afc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/core/video/j$a;->afb:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kwad/components/core/video/j$a;->afc:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accumulate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/video/j$a;->afb:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/kwad/components/core/video/j$a;->afb:J

    .line 5
    .line 6
    iget p1, p0, Lcom/kwad/components/core/video/j$a;->afc:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/kwad/components/core/video/j$a;->afc:I

    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kwad/components/core/video/j$a;->afb:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kwad/components/core/video/j$a;->afc:I

    .line 7
    .line 8
    return-void
.end method

.method public final vJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/j$a;->afc:I

    .line 2
    .line 3
    return v0
.end method

.method public final vK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/video/j$a;->afb:J

    .line 2
    .line 3
    return-wide v0
.end method
