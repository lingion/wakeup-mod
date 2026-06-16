.class Lo000o0O0/o00Oo0$Oooo0$OooO00o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0O0/o00Oo0$Oooo0;->OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/google/jtm/o0OoOo0;

.field final synthetic OooO0O0:Lo000o0O0/o00Oo0$Oooo0;


# direct methods
.method constructor <init>(Lo000o0O0/o00Oo0$Oooo0;Lcom/google/jtm/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO0O0:Lo000o0O0/o00Oo0$Oooo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO0o0(Lo000o0OO/o000O0;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O0/o00Oo0$Oooo0$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
