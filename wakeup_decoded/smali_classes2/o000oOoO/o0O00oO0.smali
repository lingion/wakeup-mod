.class public Lo000oOoO/o0O00oO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0Oo:Lo000oOoO/o0O00oO0;


# instance fields
.field private OooO00o:Z

.field private OooO0O0:F

.field private OooO0OO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0O00oO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0O00oO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0O00oO0;->OooO0Oo:Lo000oOoO/o0O00oO0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o0O00oO0;->OooO00o:Z

    .line 6
    .line 7
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    iput v0, p0, Lo000oOoO/o0O00oO0;->OooO0O0:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Lo000oOoO/o0O00oO0;->OooO0OO:J

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o()Lo000oOoO/o0O00oO0;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0O00oO0;->OooO0Oo:Lo000oOoO/o0O00oO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0O00oO0;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()F
    .locals 4

    .line 1
    iget v0, p0, Lo000oOoO/o0O00oO0;->OooO0O0:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v0, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    div-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oOoO/o0O00oO0;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method
