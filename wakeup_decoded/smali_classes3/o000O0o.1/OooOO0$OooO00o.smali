.class final Lo000O0o/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0o/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Lo000O0o/o000000;


# direct methods
.method private constructor <init>(Lo000O0o/o000000;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo000O0o/OooOO0$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lo000O0o/OooOO0$OooO00o;->OooO0O0:Lo000O0o/o000000;

    return-void
.end method

.method synthetic constructor <init>(Lo000O0o/o000000;Lo000O0o/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000O0o/OooOO0$OooO00o;-><init>(Lo000O0o/o000000;)V

    return-void
.end method

.method static synthetic OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O0o/OooOO0$OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O0o/OooOO0$OooO00o;->OooO0O0:Lo000O0o/o000000;

    .line 2
    .line 3
    return-object p0
.end method
