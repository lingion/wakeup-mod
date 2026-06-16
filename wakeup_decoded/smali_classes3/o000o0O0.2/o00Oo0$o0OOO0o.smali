.class Lo000o0O0/o00Oo0$o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0O0/o00Oo0;->OooO0o0(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/Class;

.field final synthetic OooO0o0:Ljava/lang/Class;

.field final synthetic OooO0oO:Lcom/google/jtm/o0OoOo0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0oO:Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o0:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0oO:Lcom/google/jtm/o0OoOo0;

    .line 17
    .line 18
    :goto_1
    return-object p1
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
    const-string v1, "Factory[type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o0:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "+"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0o:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",adapter="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo000o0O0/o00Oo0$o0OOO0o;->OooO0oO:Lcom/google/jtm/o0OoOo0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
