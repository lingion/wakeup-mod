.class public final Lorg/jsoup/select/OooO0OO$OooOOO0;
.super Lorg/jsoup/select/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO0"
.end annotation


# instance fields
.field OooO00o:Ljava/lang/String;

.field OooO0O0:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/OooO0OO$OooOOO0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "[%s~=%s]"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
