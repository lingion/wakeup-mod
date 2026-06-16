.class public LOooooO0/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o0000O00$OooO00o;,
        LOooooO0/o0000O00$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:LOooooO0/o0000O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooO0/o0000O00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooO0/o0000O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooO0/o0000O00;->OooO00o:LOooooO0/o0000O00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO()LOooooO0/o0000O00;
    .locals 1

    .line 1
    sget-object v0, LOooooO0/o0000O00;->OooO00o:LOooooO0/o0000O00;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 0

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
    new-instance p4, LOooooO0/o0000O00$OooO0O0;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LOooooO0/o0000O00$OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
