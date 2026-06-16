.class public abstract Lcom/zybang/org/chromium/net/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/o000000O$OooO0O0;,
        Lcom/zybang/org/chromium/net/o000000O$OooO0o;,
        Lcom/zybang/org/chromium/net/o000000O$OooO0OO;
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/io/File;)Lcom/zybang/org/chromium/net/o000000;
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/o000000O$OooO0o;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/org/chromium/net/o000000O$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zybang/org/chromium/net/o000000O$OooO00o;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/zybang/org/chromium/net/o000000O$OooO0o;-><init>(Lcom/zybang/org/chromium/net/o000000O$OooO0OO;Lcom/zybang/org/chromium/net/o000000O$OooO00o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static OooO0O0([B)Lcom/zybang/org/chromium/net/o000000;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/zybang/org/chromium/net/o000000O;->OooO0OO([BII)Lcom/zybang/org/chromium/net/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0OO([BII)Lcom/zybang/org/chromium/net/o000000;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;-><init>(Ljava/nio/ByteBuffer;Lcom/zybang/org/chromium/net/o000000O$OooO00o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
