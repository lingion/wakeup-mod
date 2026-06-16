.class public final Lo00oo0Oo/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o00000OO;

.field private static OooO0O0:J

.field private static final OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0Oo/o00000OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o00000OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o00000OO;->OooO00o:Lo00oo0Oo/o00000OO;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    sput v0, Lo00oo0Oo/o00000OO;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo00oo0Oo/o00000OO;->OooO0O0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget v4, Lo00oo0Oo/o00000OO;->OooO0OO:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sput-wide v0, Lo00oo0Oo/o00000OO;->OooO0O0:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
