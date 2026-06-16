.class public Lo00ooOoO/o0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOoO/o0O00$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:Lo00ooOoO/o0O0000O;

.field private OooO0OO:Lo00ooOoO/o0O00$OooO00o;

.field private OooO0Oo:Lzyb/okhttp3/Response;

.field private OooO0o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00ooOoO/o0O00;->OooO00o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo00ooOoO/o0O00;->OooO0O0:Lo00ooOoO/o0O0000O;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lo00ooOoO/o0O00;->OooO0o0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00ooOoO/o0O0000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O00;->OooO0O0:Lo00ooOoO/o0O0000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00ooOoO/o0O00;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public OooO0OO()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00ooOoO/o0O00;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public OooO0Oo(Lo00ooOoO/o0O0000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O00;->OooO0O0:Lo00ooOoO/o0O0000O;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Lzyb/okhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O00;->OooO0Oo:Lzyb/okhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Lo00ooOoO/o0O00$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O00;->OooO0OO:Lo00ooOoO/o0O00$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00ooOoO/o0O00;->OooO0o0:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo00ooOoO/o0O00;->OooO00o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo00ooOoO/o0O00;->OooO00o:I

    .line 6
    .line 7
    iget-object p1, p0, Lo00ooOoO/o0O00;->OooO0OO:Lo00ooOoO/o0O00$OooO00o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lo00ooOoO/o0O00$OooO00o;->OooO00o(Lo00ooOoO/o0O00;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
