.class Lo0O0oo0O/o000oOoO$OooOO0O;
.super Lo0O0oo0O/o000oOoO$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oo0O/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0O"
.end annotation


# instance fields
.field private OooO:Z

.field final synthetic OooOO0:Lo0O0oo0O/o000oOoO;


# direct methods
.method constructor <init>(Lo0O0oo0O/o000oOoO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo0O0oo0O/o000oOoO$OooOO0O;->OooOO0:Lo0O0oo0O/o000oOoO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo0O0oo0O/o000oOoO$OooO0O0;-><init>(Lo0O0oo0O/o000oOoO;Lo0O0oo0O/o000oOoO$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooOO0O;->OooO:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0O0(ZLjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 17
    .line 18
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooOO0O;->OooO:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo0O0oo0O/o000oOoO$OooO0O0;->read(Lokio/Buffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo0O0oo0O/o000oOoO$OooOO0O;->OooO:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0O0(ZLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    return-wide p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "byteCount < 0: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
