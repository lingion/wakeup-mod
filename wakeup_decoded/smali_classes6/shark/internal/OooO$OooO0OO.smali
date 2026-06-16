.class public final Lshark/internal/OooO$OooO0OO;
.super Lshark/internal/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/internal/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:J

.field private final OooO0O0:J

.field private final OooO0OO:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lshark/internal/OooO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lshark/internal/OooO$OooO0OO;->OooO00o:J

    .line 6
    .line 7
    iput-wide p3, p0, Lshark/internal/OooO$OooO0OO;->OooO0O0:J

    .line 8
    .line 9
    iput-wide p5, p0, Lshark/internal/OooO$OooO0OO;->OooO0OO:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/internal/OooO$OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method
