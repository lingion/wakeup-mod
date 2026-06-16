.class Lo000o0O0/o00Oo0$Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/jtm/OooO0o;->OooO(Ljava/lang/Class;)Lcom/google/jtm/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lo000o0O0/o00Oo0$Oooo0$OooO00o;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lo000o0O0/o00Oo0$Oooo0$OooO00o;-><init>(Lo000o0O0/o00Oo0$Oooo0;Lcom/google/jtm/o0OoOo0;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
