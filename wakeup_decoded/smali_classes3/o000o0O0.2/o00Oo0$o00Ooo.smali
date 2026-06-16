.class Lo000o0O0/o00Oo0$o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0O0/o00Oo0;->OooO0Oo(Lo000o0O/o000000O;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/google/jtm/o0OoOo0;

.field final synthetic OooO0o0:Lo000o0O/o000000O;


# direct methods
.method constructor <init>(Lo000o0O/o000000O;Lcom/google/jtm/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0O0/o00Oo0$o00Ooo;->OooO0o0:Lo000o0O/o000000O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000o0O0/o00Oo0$o00Ooo;->OooO0o:Lcom/google/jtm/o0OoOo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 0

    .line 1
    iget-object p1, p0, Lo000o0O0/o00Oo0$o00Ooo;->OooO0o0:Lo000o0O/o000000O;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lo000o0O/o000000O;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo000o0O0/o00Oo0$o00Ooo;->OooO0o:Lcom/google/jtm/o0OoOo0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
