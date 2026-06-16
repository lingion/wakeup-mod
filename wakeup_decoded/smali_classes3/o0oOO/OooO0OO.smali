.class public Lo0oOO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oOO/OooO0OO$OooO0O0;,
        Lo0oOO/OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lo0oOO/OooO0OO$OooO00o;

.field private static final OooO0OO:Lo0oOO/OooO0OO$OooO0O0;


# instance fields
.field private OooO00o:Lo00OoOO/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo00OoO00/OooO0o;

    .line 8
    .line 9
    invoke-direct {v1}, Lo00OoO00/OooO0o;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo0oOO/OooO0OO;->OooO0O0:Lo0oOO/OooO0OO$OooO00o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lo00OoO00/OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1}, Lo00OoO00/OooO0OO;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo0oOO/OooO0OO;->OooO0O0:Lo0oOO/OooO0OO$OooO00o;

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x17

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lo00OoO0/OooOOO;

    .line 27
    .line 28
    invoke-direct {v0}, Lo00OoO0/OooOOO;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo0oOO/OooO0OO;->OooO0OO:Lo0oOO/OooO0OO$OooO0O0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lo00OoO0/OooOOO0;

    .line 35
    .line 36
    invoke-direct {v0}, Lo00OoO0/OooOOO0;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo0oOO/OooO0OO;->OooO0OO:Lo0oOO/OooO0OO$OooO0O0;

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method constructor <init>(Lo00OoOO/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0oOO/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00OoO/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lo00OoO/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0oOO/OooO0OO;->OooO00o:Lo00OoOO/OooOo00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00OoO/OooOOO0;-><init>(Lo00OoOO/OooOo00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
