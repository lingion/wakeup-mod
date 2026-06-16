.class public final Lo000ooO/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000ooO/oo0o0Oo;

.field private static final OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooO/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooO/oo0o0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000ooO/oo0o0Oo;->OooO00o:Lo000ooO/oo0o0Oo;

    .line 7
    .line 8
    const-wide/32 v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lo000ooO/oo0o0Oo;->OooO0O0:J

    .line 12
    .line 13
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

.method private final OooO00o(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p3, p4, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p4, p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    return v2
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/homework/abtest/AbTestDataManager;->OooO0oO(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Lo000ooO/oo0o0Oo;->OooO00o(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method
