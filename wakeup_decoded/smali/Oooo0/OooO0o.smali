.class public LOooo0/OooO0o;
.super LOooo0/OooO0OO;
.source "SourceFile"


# static fields
.field private static final Oooo00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "utf-8"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "application/json; charset=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LOooo0/OooO0o;->Oooo00o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LOooo0/OooO0OO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOO0o()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getJsonBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LOooo0/OooO0o;->OooOOoo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooo0/OooO0o;->Oooo00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooo0/OooO0OO;->OooOooo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOo0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LOooo0/OooO0OO;->OooOooO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/baidu/homework/common/net/OooO;->OooO0oO(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LOooo0/OooO0o;->OoooOOO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LOooo0/OooO0OO;->Oooo000:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public OoooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/net/OooOO0;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LOooo0/OooO0OO;->OooOooo:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, LOooo0/OooO0OO;->OoooooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
