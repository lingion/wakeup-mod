.class public final Lcom/zuoyebang/camel/cameraview/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

.field private final OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Ooo;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/camel/cameraview/o000O00;-><init>([BLcom/zuoyebang/camel/cameraview/oo000o;IIIII)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 18
    .line 19
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00Ooo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/o00Ooo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Ooo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/media/Image;I)Lcom/zuoyebang/camel/cameraview/o000O00;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Ooo;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/zuoyebang/camel/cameraview/o00Ooo;->OooO0O0(Landroid/media/Image;)Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooOO0(Lcom/zuoyebang/camel/cameraview/oo000o;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooOO0O(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooOOO(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooOO0o(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooOOO0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0oo(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 62
    .line 63
    return-object p1
.end method
