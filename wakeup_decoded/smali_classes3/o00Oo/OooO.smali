.class public final Lo00Oo/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo/OooOOO0;


# static fields
.field private static final OooO00o:Lo00Oo/OooOOO0;

.field private static final OooO0O0:Lo00Oo/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo/OooO;->OooO00o:Lo00Oo/OooOOO0;

    .line 7
    .line 8
    new-instance v0, Lo00Oo/o00O0O;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00Oo/o00O0O;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00Oo/OooO;->OooO0O0:Lo00Oo/OooOOO0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo00Oo/OooO;->OooO0O0:Lo00Oo/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo00Oo/OooO;->OooO00o:Lo00Oo/OooOOO0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lo00Oo/OooOOO0;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
