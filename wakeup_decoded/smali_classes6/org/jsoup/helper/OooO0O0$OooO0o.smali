.class public Lorg/jsoup/helper/OooO0O0$OooO0o;
.super Lorg/jsoup/helper/OooO0O0$OooO0O0;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO:Ljava/util/Collection;

.field private OooO0o:I

.field private OooO0o0:Ljava/net/Proxy;

.field private OooO0oO:I

.field private OooO0oo:Z

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Z

.field private OooOOO0:Lorg/jsoup/parser/OooO;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;-><init>(Lorg/jsoup/helper/OooO0O0$OooO00o;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0O:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO:Z

    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOOO:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    iput v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0o:I

    .line 21
    .line 22
    const/high16 v0, 0x200000

    .line 23
    .line 24
    iput v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0oO:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0oo:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO:Ljava/util/Collection;

    .line 35
    .line 36
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO0O0:Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    const-string v0, "Accept-Encoding"

    .line 41
    .line 42
    const-string v1, "gzip"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 45
    .line 46
    .line 47
    const-string v0, "User-Agent"

    .line 48
    .line 49
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/jsoup/parser/OooO;->OooO0O0()Lorg/jsoup/parser/OooO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO0:Lorg/jsoup/parser/OooO;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic Oooo0o(Lorg/jsoup/helper/OooO0O0$OooO0o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO(Z)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Lorg/jsoup/parser/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO0:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Z)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0Oo(I)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->Oooo(I)Lorg/jsoup/helper/OooO0O0$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0o0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0oo(Z)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooOO0o()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOO0o()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOO0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0o0:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooOOOo(Lorg/jsoup/Connection$OooO0O0;)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->Oooo0oO(Lorg/jsoup/Connection$OooO0O0;)Lorg/jsoup/helper/OooO0O0$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic OooOOo0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOOo0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic OooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOo00(Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo00(Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOo0O(Lorg/jsoup/parser/OooO;)Lorg/jsoup/Connection$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0o;->Oooo0oo(Lorg/jsoup/parser/OooO;)Lorg/jsoup/helper/OooO0O0$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOo0o(Ljava/net/URL;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOo0o(Ljava/net/URL;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOoO()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOoO()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOoo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->OooOooo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Oooo(I)Lorg/jsoup/helper/OooO0O0$OooO0o;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0o:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic Oooo0O0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->Oooo0O0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Oooo0oO(Lorg/jsoup/Connection$OooO0O0;)Lorg/jsoup/helper/OooO0O0$OooO0o;
    .locals 1

    .line 1
    const-string v0, "Key val must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Oooo0oo(Lorg/jsoup/parser/OooO;)Lorg/jsoup/helper/OooO0O0$OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO0:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooOOO:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public data()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/OooO0O0$OooO0O0;->method()Lorg/jsoup/Connection$Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public timeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method
