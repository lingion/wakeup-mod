.class abstract Lo00oO000/o00Ooo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO000/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# static fields
.field private static final OooO00o:Lo00oO000/OooOOOO;

.field private static final OooO0O0:Lo00oO000/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oO000/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oO000/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oO000/o00Ooo$OooO0O0;->OooO00o:Lo00oO000/OooOOOO;

    .line 7
    .line 8
    new-instance v0, Lo00oO000/OooOO0O;

    .line 9
    .line 10
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lo00oO000/OooOO0O;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo00oO000/o00Ooo$OooO0O0;->OooO0O0:Lo00oO000/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic OooO00o()Lo00oO000/OooOOOO;
    .locals 1

    .line 1
    sget-object v0, Lo00oO000/o00Ooo$OooO0O0;->OooO00o:Lo00oO000/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0()Lo00oO000/OooOO0;
    .locals 1

    .line 1
    sget-object v0, Lo00oO000/o00Ooo$OooO0O0;->OooO0O0:Lo00oO000/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method
