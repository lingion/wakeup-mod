.class Lorg/jsoup/select/OooOO0$OooO;
.super Lorg/jsoup/select/OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/OooO0OO;->OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":parent%s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
