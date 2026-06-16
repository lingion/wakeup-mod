.class final Lo0O0o0oo/o0000OO0$OooO00o;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0o0oo/o0000OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation


# instance fields
.field OooO0o0:J


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo0O0o0oo/o0000OO0$OooO00o;->OooO0o0:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lo0O0o0oo/o0000OO0$OooO00o;->OooO0o0:J

    .line 8
    .line 9
    return-void
.end method
