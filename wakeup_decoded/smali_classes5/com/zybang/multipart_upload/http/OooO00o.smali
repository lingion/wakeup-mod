.class public final Lcom/zybang/multipart_upload/http/OooO00o;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private OooO:J

.field private final OooO0o:J

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lcom/zybang/multipart_upload/http/OooO0o;

.field private OooO0oo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokio/Sink;JLcom/zybang/multipart_upload/http/OooO0o;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0o:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0oO:Lcom/zybang/multipart_upload/http/OooO0o;

    .line 19
    .line 20
    return-void
.end method

.method private final OooO0O0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0oO:Lcom/zybang/multipart_upload/http/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v4, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0oo:J

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO:J

    .line 9
    .line 10
    sub-long v2, v4, v1

    .line 11
    .line 12
    const-wide/32 v6, 0xc800

    .line 13
    .line 14
    .line 15
    cmp-long v1, v2, v6

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    mul-long v6, v6, v2

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0o:J

    .line 25
    .line 26
    cmp-long v1, v6, v8

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    cmp-long v1, v4, v8

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-wide v4, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0o:J

    .line 39
    .line 40
    invoke-interface/range {v0 .. v7}, Lcom/zybang/multipart_upload/http/OooO0o;->OooO00o(Ljava/lang/String;JJJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final OooO0OO(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0oo:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0oo:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/zybang/multipart_upload/http/OooO00o;->OooO0OO(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
