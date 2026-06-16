.class public final Lcom/zybang/org/chromium/net/impl/OooOO0;
.super Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;
.source "SourceFile"


# instance fields
.field private final OooO:J

.field private final OooO00o:J

.field private final OooO0O0:J

.field private final OooO0OO:J

.field private final OooO0Oo:J

.field private final OooO0o:J

.field private final OooO0o0:J

.field private final OooO0oO:J

.field private final OooO0oo:J

.field private final OooOO0:J

.field private final OooOO0O:J

.field private final OooOO0o:J

.field private final OooOOO:Z

.field private final OooOOO0:J

.field private final OooOOOO:Ljava/lang/String;

.field private final OooOOOo:Ljava/lang/String;

.field private final OooOOo:I

.field private final OooOOo0:Ljava/lang/String;

.field private final OooOOoo:Ljava/lang/Long;

.field private final OooOo0:Ljava/lang/Long;

.field private final OooOo00:Ljava/lang/Long;

.field private final OooOo0O:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;-><init>()V

    .line 2
    iput-wide v1, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO00o:J

    move-wide v7, p3

    .line 3
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0O0:J

    move-wide/from16 v7, p5

    .line 4
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0OO:J

    move-wide/from16 v7, p7

    .line 5
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0Oo:J

    move-wide/from16 v7, p9

    .line 6
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0o0:J

    move-wide/from16 v7, p11

    .line 7
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0o:J

    move-wide/from16 v7, p13

    .line 8
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0oO:J

    move-wide/from16 v7, p15

    .line 9
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0oo:J

    move-wide/from16 v7, p17

    .line 10
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO:J

    move-wide/from16 v7, p19

    .line 11
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOO0:J

    move-wide/from16 v7, p21

    .line 12
    iput-wide v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOO0O:J

    .line 13
    iput-wide v3, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOO0o:J

    .line 14
    iput-wide v5, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOO0:J

    move/from16 v7, p27

    .line 15
    iput-boolean v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOO:Z

    .line 16
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo0:Ljava/lang/Long;

    .line 17
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo0O:Ljava/lang/Long;

    move-object/from16 v7, p32

    .line 18
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOOO:Ljava/lang/String;

    move-object/from16 v7, p33

    .line 19
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOOo:Ljava/lang/String;

    move/from16 v7, p34

    .line 20
    iput v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOo:I

    move-object/from16 v7, p35

    .line 21
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOo0:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    cmp-long v11, v3, v8

    if-eqz v11, :cond_0

    sub-long/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo:Ljava/lang/Long;

    goto :goto_0

    .line 23
    :cond_0
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo:Ljava/lang/Long;

    :goto_0
    if-eqz v10, :cond_1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo00:Ljava/lang/Long;

    goto :goto_1

    .line 25
    :cond_1
    iput-object v7, v0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo00:Ljava/lang/Long;

    :goto_1
    return-void
.end method

.method private static OooOOoo(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO00o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0o0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0OO()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0Oo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0OO:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo0O:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0O0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOO0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOO0o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0o()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOO()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0oo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOo()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0oO:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOo()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOo00:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooO0o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/impl/OooOO0;->OooOOoo(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
