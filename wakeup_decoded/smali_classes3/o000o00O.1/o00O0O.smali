.class public abstract Lo000o00O/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o00O/o00Oo0;


# instance fields
.field protected OooO0o0:Lo000o00O/o00Oo0;


# direct methods
.method public constructor <init>(Lo000o00O/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000o00O/o00Oo0;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0OO()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000o00O/o00O0O;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 5
    .line 6
    invoke-interface {v0}, Lo000o00O/o00Oo0;->OooO0OO()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000o00O/o00Oo0;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000o00O/o00Oo0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public peek()B
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000o00O/o00Oo0;->peek()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo000o00O/o00Oo0;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000o00O/o00Oo0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o00O/o00O0O;->OooO0o0:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo000o00O/o00Oo0;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
