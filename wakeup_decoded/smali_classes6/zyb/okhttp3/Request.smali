.class public final Lzyb/okhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/Request$OooO00o;
    }
.end annotation


# instance fields
.field final OooO00o:Lzyb/okhttp3/o00Ooo;

.field final OooO0O0:Ljava/lang/String;

.field final OooO0OO:Lzyb/okhttp3/o00Oo0;

.field final OooO0Oo:Lzyb/okhttp3/o0OOO0o;

.field final OooO0o:Z

.field final OooO0o0:Ljava/util/Map;

.field private volatile OooO0oO:Lzyb/okhttp3/OooO0OO;


# direct methods
.method constructor <init>(Lzyb/okhttp3/Request$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzyb/okhttp3/Request$OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 5
    .line 6
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 7
    .line 8
    iget-object v0, p1, Lzyb/okhttp3/Request$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO0OO:Lzyb/okhttp3/o00Oo0;

    .line 19
    .line 20
    iget-object v0, p1, Lzyb/okhttp3/Request$OooO00o;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 21
    .line 22
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 23
    .line 24
    iget-object v0, p1, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooOo0O(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO0o0:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean p1, p1, Lzyb/okhttp3/Request$OooO00o;->OooO0o0:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lzyb/okhttp3/Request;->OooO0o:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OooO00o()Lzyb/okhttp3/o0OOO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lzyb/okhttp3/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0oO:Lzyb/okhttp3/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0OO:Lzyb/okhttp3/o00Oo0;

    .line 7
    .line 8
    invoke-static {v0}, Lzyb/okhttp3/OooO0OO;->OooOO0O(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzyb/okhttp3/Request;->OooO0oO:Lzyb/okhttp3/OooO0OO;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0OO:Lzyb/okhttp3/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzyb/okhttp3/o00Oo0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo()Lzyb/okhttp3/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0OO:Lzyb/okhttp3/o00Oo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/Request;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/Request$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/Request$OooO00o;-><init>(Lzyb/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOO0()Lzyb/okhttp3/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzyb/okhttp3/Request;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzyb/okhttp3/Request;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzyb/okhttp3/Request;->OooO0o0:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
