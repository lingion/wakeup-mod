.class public LOooo0o/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0o/OooO0OO$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooo0o/OooO0OO;->OooO0OO(Ljava/nio/ByteBuffer;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooo0o/OooO0OO;->OooO0Oo(Ljava/nio/ByteBuffer;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO(Ljava/nio/ByteBuffer;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    new-instance p2, LOooo0o/OooO0OO$OooO00o;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LOooo0o/OooO0OO$OooO00o;-><init>(LOooo0o/OooO0OO;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lo000o00O/o000oOoO;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lo000o00O/o000oOoO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->OooO00o(Lo000o00O/o00Oo0;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;

    .line 19
    .line 20
    invoke-direct {p3, p2, p4}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;-><init>(Lo000o00o/o0ooOOo;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LOooo0o/OooO0OO$OooO0O0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p2, p3, p1}, LOooo0o/OooO0OO$OooO0O0;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    return-object p4
.end method

.method public OooO0Oo(Ljava/nio/ByteBuffer;LOoooOoO/o00OOO0O;)Z
    .locals 1

    .line 1
    sget-object v0, LOooo0o/OooO0O0;->OooO00o:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lo000o00O/o000oOoO;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lo000o00O/o000oOoO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->OooO00o(Lo000o00O/o00Oo0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
