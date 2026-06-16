.class Lzyb/okhttp3/o0OOO0o$OooO00o;
.super Lzyb/okhttp3/o0OOO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyb/okhttp3/o0OOO0o;->OooO0o0(Lzyb/okhttp3/o00oO0o;[BII)Lzyb/okhttp3/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lzyb/okhttp3/o00oO0o;

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:[B

.field final synthetic OooO0Oo:I


# direct methods
.method constructor <init>(Lzyb/okhttp3/o00oO0o;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO00o:Lzyb/okhttp3/o00oO0o;

    .line 2
    .line 3
    iput p2, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0O0:I

    .line 4
    .line 5
    iput-object p3, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0OO:[B

    .line 6
    .line 7
    iput p4, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 8
    .line 9
    invoke-direct {p0}, Lzyb/okhttp3/o0OOO0o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget v0, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public OooO0O0()Lzyb/okhttp3/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO00o:Lzyb/okhttp3/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0OO:[B

    .line 2
    .line 3
    iget v1, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 4
    .line 5
    iget v2, p0, Lzyb/okhttp3/o0OOO0o$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
