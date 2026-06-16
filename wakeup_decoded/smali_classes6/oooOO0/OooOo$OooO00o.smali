.class LoooOO0/OooOo$OooO00o;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO00o"
.end annotation


# instance fields
.field OooO0o:J

.field OooO0o0:Z

.field final synthetic OooO0oO:LoooOO0/OooOo;


# direct methods
.method constructor <init>(LoooOO0/OooOo;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/OooOo$OooO00o;->OooO0oO:LoooOO0/OooOo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LoooOO0/OooOo$OooO00o;->OooO0o0:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, LoooOO0/OooOo$OooO00o;->OooO0o:J

    .line 12
    .line 13
    return-void
.end method

.method private OooO0O0(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LoooOO0/OooOo$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LoooOO0/OooOo$OooO00o;->OooO0o0:Z

    .line 8
    .line 9
    iget-object v3, p0, LoooOO0/OooOo$OooO00o;->OooO0oO:LoooOO0/OooOo;

    .line 10
    .line 11
    iget-object v1, v3, LoooOO0/OooOo;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, LoooOO0/OooOo$OooO00o;->OooO0o:J

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lo0O0o0oO/o000OO;->OooOOo(ZLo0O0o0oo/o000;JLjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LoooOO0/OooOo$OooO00o;->OooO0O0(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LoooOO0/OooOo$OooO00o;->OooO0o:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LoooOO0/OooOo$OooO00o;->OooO0o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-wide p1

    .line 24
    :goto_1
    invoke-direct {p0, p1}, LoooOO0/OooOo$OooO00o;->OooO0O0(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
