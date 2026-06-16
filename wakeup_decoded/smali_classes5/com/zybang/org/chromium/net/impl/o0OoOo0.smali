.class public Lcom/zybang/org/chromium/net/impl/o0OoOo0;
.super Lcom/zybang/org/chromium/net/o0O0O00;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/util/Collection;

.field private final OooO0OO:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

.field private final OooO0Oo:I

.field private final OooO0o:Lcom/zybang/org/chromium/net/CronetException;

.field private final OooO0o0:Lcom/zybang/org/chromium/net/o00000O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;ILcom/zybang/org/chromium/net/o00000O;Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o0O0O00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0O0:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0OO:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 9
    .line 10
    iput p4, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0o:Lcom/zybang/org/chromium/net/CronetException;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0O0:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public OooO0O0()Lcom/zybang/org/chromium/net/CronetException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0o:Lcom/zybang/org/chromium/net/CronetException;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0OO:Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Lcom/zybang/org/chromium/net/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/o0OoOo0;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 2
    .line 3
    return-object v0
.end method
