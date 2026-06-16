.class abstract LOooooOO/o0O0000O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOO/o0O0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOO/o0O0000O$OooO00o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOooooOO/o0O0000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;
    .locals 5

    .line 1
    new-instance v0, LOooooOO/o0O0000O;

    .line 2
    .line 3
    iget-object v1, p0, LOooooOO/o0O0000O$OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, LOooooOO/o0O0000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, LOooooO0/o00000O0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooooO0/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, LOooooOO/o0O0000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, LOooooO0/o00000O0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooooO0/o000OOo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LOooooOO/o0O0000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, LOooooOO/o0O0000O;-><init>(Landroid/content/Context;LOooooO0/o000OOo;LOooooO0/o000OOo;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
