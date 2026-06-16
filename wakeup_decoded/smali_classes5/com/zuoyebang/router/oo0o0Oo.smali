.class public final Lcom/zuoyebang/router/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/oo0o0Oo$OooO0O0;,
        Lcom/zuoyebang/router/oo0o0Oo$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0OO:Lcom/zuoyebang/router/oo0o0Oo;

.field public static final OooO0Oo:Lcom/zuoyebang/router/oo0o0Oo$OooO00o;


# instance fields
.field private OooO00o:I

.field private final OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/router/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zuoyebang/router/oo0o0Oo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zuoyebang/router/oo0o0Oo;->OooO0Oo:Lcom/zuoyebang/router/oo0o0Oo$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/zuoyebang/router/oo0o0Oo$OooO0O0;->OooO0O0:Lcom/zuoyebang/router/oo0o0Oo$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/router/oo0o0Oo$OooO0O0;->OooO00o()Lcom/zuoyebang/router/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zuoyebang/router/oo0o0Oo;->OooO0OO:Lcom/zuoyebang/router/oo0o0Oo;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zuoyebang/router/oo0o0Oo;->OooO0O0:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/router/oo0o0Oo;-><init>()V

    return-void
.end method

.method public static final OooO00o()Lcom/zuoyebang/router/oo0o0Oo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/router/oo0o0Oo;->OooO0OO:Lcom/zuoyebang/router/oo0o0Oo;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/zuoyebang/router/oo0o0Oo;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/zuoyebang/router/oo0o0Oo;->OooO0O0:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    iget v0, p0, Lcom/zuoyebang/router/oo0o0Oo;->OooO00o:I

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    return v2
.end method
