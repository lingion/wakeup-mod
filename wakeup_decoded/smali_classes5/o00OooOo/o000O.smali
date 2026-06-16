.class public final Lo00OooOo/o000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OooOo/o000O;

.field private static OooO0O0:Lo00OooOo/o00;

.field private static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OooOo/o000O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OooOo/o000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OooOo/o000O;->OooO00o:Lo00OooOo/o000O;

    .line 7
    .line 8
    new-instance v0, Lo00OooOo/o00oOoo;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00OooOo/o00oOoo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00OooOo/o000O;->OooO0O0:Lo00OooOo/o00;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lo00OooOo/o000O;->OooO0OO:I

    .line 17
    .line 18
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
    .locals 4

    .line 1
    sget v0, Lo00OooOo/o000O;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    sget-object v1, Lo00OooOo/o000O;->OooO0O0:Lo00OooOo/o00;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lo00OooOo/o00;->OooO00o(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lo00OooOo/o000O;->OooO0OO:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_3
    return v2
.end method
