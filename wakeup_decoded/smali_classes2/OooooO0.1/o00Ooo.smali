.class public final LOooooO0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o00Ooo$OooO0OO;,
        LOooooO0/o00Ooo$OooO0O0;,
        LOooooO0/o00Ooo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:LOooooO0/o00Ooo$OooO00o;


# direct methods
.method public constructor <init>(LOooooO0/o00Ooo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00Ooo;->OooO00o:LOooooO0/o00Ooo$OooO00o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 1

    .line 1
    new-instance p2, LOooooO0/o000OOo$OooO00o;

    .line 2
    .line 3
    new-instance p3, Lo00ooo/o00000;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LOooooO0/o00Ooo$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LOooooO0/o00Ooo;->OooO00o:LOooooO0/o00Ooo$OooO00o;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, LOooooO0/o00Ooo$OooO0O0;-><init>(Ljava/lang/String;LOooooO0/o00Ooo$OooO00o;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
