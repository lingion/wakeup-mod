.class Lcom/google/jtm/internal/OooO0OO$OooO00o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/internal/OooO0OO;->OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private OooO00o:Lcom/google/jtm/o0OoOo0;

.field final synthetic OooO0O0:Z

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:Lcom/google/jtm/OooO0o;

.field final synthetic OooO0o:Lcom/google/jtm/internal/OooO0OO;

.field final synthetic OooO0o0:Lo000o0O/o000000O;


# direct methods
.method constructor <init>(Lcom/google/jtm/internal/OooO0OO;ZZLcom/google/jtm/OooO0o;Lo000o0O/o000000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0o:Lcom/google/jtm/internal/OooO0OO;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0O0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0OO:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0Oo:Lcom/google/jtm/OooO0o;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0o0:Lo000o0O/o000000O;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private OooO0Oo()Lcom/google/jtm/o0OoOo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0Oo:Lcom/google/jtm/OooO0o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0o:Lcom/google/jtm/internal/OooO0OO;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0o0:Lo000o0O/o000000O;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/jtm/OooO0o;->OooOO0O(Lcom/google/jtm/o00O0O;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OoooOo0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0Oo()Lcom/google/jtm/o0OoOo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/jtm/internal/OooO0OO$OooO00o;->OooO0Oo()Lcom/google/jtm/o0OoOo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
