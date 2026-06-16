.class public Lcom/zybang/bspatch/TarItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final size:J

.field public final startPos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/bspatch/TarItemInfo;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zybang/bspatch/TarItemInfo;->startPos:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zybang/bspatch/TarItemInfo;->size:J

    .line 9
    .line 10
    return-void
.end method
