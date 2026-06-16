.class public Lorg/jsoup/nodes/OooO0OO;
.super Lorg/jsoup/nodes/Oooo000;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Oooo000;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0OO;->OoooooO()Lorg/jsoup/nodes/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo000;->OooooOo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "]]>"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public bridge synthetic OooooOO()Lorg/jsoup/nodes/Oooo000;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0OO;->OoooooO()Lorg/jsoup/nodes/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OoooooO()Lorg/jsoup/nodes/OooO0OO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Oooo000;->OooooOO()Lorg/jsoup/nodes/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/OooO0OO;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0OO;->OoooooO()Lorg/jsoup/nodes/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
