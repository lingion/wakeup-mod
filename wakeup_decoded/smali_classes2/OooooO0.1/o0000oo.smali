.class public LOooooO0/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o0000oo$OooO00o;,
        LOooooO0/o0000oo$OooO0O0;,
        LOooooO0/o0000oo$OooO0o;,
        LOooooO0/o0000oo$OooO0OO;
    }
.end annotation


# static fields
.field private static final OooO0O0:Ljava/util/Set;


# instance fields
.field private final OooO00o:LOooooO0/o0000oo$OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LOooooO0/o0000oo;->OooO0O0:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LOooooO0/o0000oo$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o0000oo;->OooO00o:LOooooO0/o0000oo$OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/o0000oo;->OooO0Oo(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooO0/o0000oo;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
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
    iget-object p4, p0, LOooooO0/o0000oo;->OooO00o:LOooooO0/o0000oo$OooO0OO;

    .line 9
    .line 10
    invoke-interface {p4, p1}, LOooooO0/o0000oo$OooO0OO;->OooO00o(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p3, p1}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public OooO0Oo(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LOooooO0/o0000oo;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
