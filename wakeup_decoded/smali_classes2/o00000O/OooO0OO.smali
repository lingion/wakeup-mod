.class public Lo00000O/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:I

.field private OooO0o:Z

.field private OooO0o0:I

.field private OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00000O/OooO0OO;->OooO00o:Z

    .line 6
    .line 7
    const-string v1, "https://apmplus.volces.com/apm/collect/crash"

    .line 8
    .line 9
    iput-object v1, p0, Lo00000O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 12
    .line 13
    iput-object v1, p0, Lo00000O/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    iput v1, p0, Lo00000O/OooO0OO;->OooO0Oo:I

    .line 18
    .line 19
    iput v0, p0, Lo00000O/OooO0OO;->OooO0o0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo00000O/OooO0OO;->OooO0o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo00000O/OooO0OO;->OooO0oO:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000O/OooO0OO;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000O/OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00000O/OooO0OO;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method
