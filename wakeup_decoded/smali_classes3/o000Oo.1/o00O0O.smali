.class public Lo000Oo/o00O0O;
.super Lo000Oo/OooOOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo000Oo/Oooo000;Lo000Oo/OooOOO0;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo000Oo/OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p2, Lo000Oo/OooOOO0;->OooO00o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p2, Lo000Oo/OooOOO0;->OooO0Oo:J

    .line 23
    .line 24
    iget p2, p2, Lo000Oo/OooOOO0;->OooO0oO:I

    .line 25
    .line 26
    mul-int p3, p3, p2

    .line 27
    .line 28
    int-to-long p2, p3

    .line 29
    add-long/2addr v1, p2

    .line 30
    const-wide/16 p2, 0x2c

    .line 31
    .line 32
    add-long/2addr v1, p2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lo000Oo/Oooo000;->OooOOO0(Ljava/nio/ByteBuffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo000Oo/OooOOOO;->OooO00o:J

    .line 38
    .line 39
    return-void
.end method
