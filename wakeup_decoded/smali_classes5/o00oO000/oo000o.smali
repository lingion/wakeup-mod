.class public Lo00oO000/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0o0:Lo00oO000/oo000o;


# instance fields
.field OooO00o:I

.field OooO0O0:J

.field OooO0OO:Z

.field OooO0Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo00oO000/o00oO0o;->OooO0O0:I

    .line 5
    .line 6
    iput v0, p0, Lo00oO000/oo000o;->OooO00o:I

    .line 7
    .line 8
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    iput-wide v0, p0, Lo00oO000/oo000o;->OooO0O0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo00oO000/oo000o;->OooO0OO:Z

    .line 14
    .line 15
    const-string v0, "TaskExecN"

    .line 16
    .line 17
    iput-object v0, p0, Lo00oO000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static OooO00o()Lo00oO000/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00oO000/oo000o;->OooO0o0:Lo00oO000/oo000o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00oO000/oo000o;

    .line 6
    .line 7
    invoke-direct {v0}, Lo00oO000/oo000o;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00oO000/oo000o;->OooO0o0:Lo00oO000/oo000o;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo00oO000/oo000o;->OooO0o0:Lo00oO000/oo000o;

    .line 13
    .line 14
    return-object v0
.end method
