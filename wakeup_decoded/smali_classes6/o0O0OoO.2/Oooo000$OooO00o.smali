.class public Lo0O0OoO/Oooo000$OooO00o;
.super Lo0O0OoO/o0OOO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OoO/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO/o0OOO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0O0OoO/o0OOO0o;->OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method OooO0o(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo0O0OoO/Oooo000;->OooO00o()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0O0(Ljava/lang/CharSequence;[C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo0O0OoO/Oooo000;->OooO0O0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lo0O0OoO/Oooo000;->OooO0OO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/OooOO0O;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
