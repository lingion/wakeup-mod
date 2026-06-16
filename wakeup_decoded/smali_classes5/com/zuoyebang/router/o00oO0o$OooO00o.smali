.class Lcom/zuoyebang/router/o00oO0o$OooO00o;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/o00oO0o;->OooOOoo(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/router/o00oO0o;

.field OooO0o0:J


# direct methods
.method constructor <init>(Lcom/zuoyebang/router/o00oO0o;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o:Lcom/zuoyebang/router/o00oO0o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o0:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o0:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o:Lcom/zuoyebang/router/o00oO0o;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zuoyebang/router/o00oO0o;->OooOOo0(Lcom/zuoyebang/router/o00oO0o;)Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o:Lcom/zuoyebang/router/o00oO0o;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zuoyebang/router/o00oO0o;->OooOOo0(Lcom/zuoyebang/router/o00oO0o;)Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o0:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/router/o00oO0o$OooO00o;->OooO0o:Lcom/zuoyebang/router/o00oO0o;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zuoyebang/router/o00oO0o;->OooOOo(Lcom/zuoyebang/router/o00oO0o;)Lzyb/okhttp3/o0Oo0oo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/zuoyebang/router/o00oO0o$OooO0O0;->OooO0O0(JJZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-wide p1
.end method
