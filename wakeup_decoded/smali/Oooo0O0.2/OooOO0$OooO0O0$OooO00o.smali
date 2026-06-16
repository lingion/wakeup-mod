.class LOooo0O0/OooOO0$OooO0O0$OooO00o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo0O0/OooOO0$OooO0O0;->OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:[Ljava/lang/Object;

.field final synthetic OooO0O0:LOooo0O0/OooOO0$OooO0O0;


# direct methods
.method constructor <init>(LOooo0O0/OooOO0$OooO0O0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0O0/OooOO0$OooO0O0$OooO00o;->OooO0O0:LOooo0O0/OooOO0$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, LOooo0O0/OooOO0$OooO0O0$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LOooo0O0/OooOO0$OooO0O0$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo00O()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, LOooo0O0/OooOO0$OooO0O0$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LOooo0O0/OooOO0$OooO0O0$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method
