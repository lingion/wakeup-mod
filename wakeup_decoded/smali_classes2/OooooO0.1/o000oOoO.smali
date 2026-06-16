.class public LOooooO0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o000oOoO$OooO0O0;,
        LOooooO0/o000oOoO$OooO0OO;,
        LOooooO0/o000oOoO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0OO:I = 0x16


# instance fields
.field private final OooO00o:Landroid/content/res/AssetManager;

.field private final OooO0O0:LOooooO0/o000oOoO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LOooooO0/o000oOoO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o000oOoO;->OooO00o:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/o000oOoO;->OooO0O0:LOooooO0/o000oOoO$OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/o000oOoO;->OooO0Oo(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooO0/o000oOoO;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, LOooooO0/o000oOoO;->OooO0OO:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LOooooO0/o000OOo$OooO00o;

    .line 12
    .line 13
    new-instance p4, Lo00ooo/o00000;

    .line 14
    .line 15
    invoke-direct {p4, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LOooooO0/o000oOoO;->OooO0O0:LOooooO0/o000oOoO$OooO00o;

    .line 19
    .line 20
    iget-object v0, p0, LOooooO0/o000oOoO;->OooO00o:Landroid/content/res/AssetManager;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, LOooooO0/o000oOoO$OooO00o;->OooO00o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public OooO0Oo(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android_asset"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method
