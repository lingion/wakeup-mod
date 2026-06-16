.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 9

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-wide/from16 v4, p16

    .line 5
    .line 6
    const-string v6, "backoffPolicy"

    .line 7
    .line 8
    invoke-static {p3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    if-eqz p9, :cond_1

    .line 21
    .line 22
    if-nez p8, :cond_0

    .line 23
    .line 24
    move-wide v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, p6

    .line 30
    invoke-static {v4, v5, v0, v1}, Lo0O00o00/OooOo00;->OooO0Oo(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    long-to-float v1, v2

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-long v0, v0

    .line 53
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long v6, p6, v0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz p9, :cond_6

    .line 64
    .line 65
    if-nez p8, :cond_4

    .line 66
    .line 67
    add-long v0, p6, p10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-long v0, p6, p14

    .line 71
    .line 72
    :goto_2
    cmp-long v2, p12, p14

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-nez p8, :cond_5

    .line 77
    .line 78
    sub-long v2, p14, p12

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    :cond_5
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long v2, p6, v0

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    add-long v6, p6, p10

    .line 91
    .line 92
    :goto_3
    return-wide v6
.end method
