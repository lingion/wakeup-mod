.class public Lcom/component/a/g/c/o000OO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/o000OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/component/a/g/OooO00o;

.field public OooO0O0:Lcom/baidu/mobads/container/components/command/b;

.field private final OooO0OO:Ljava/util/List;

.field private OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/component/a/g/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic OooO0OO(Lcom/component/a/g/c/o000OO0O$OooO00o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0O0:Lcom/baidu/mobads/container/components/command/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/a/g/c/o000O0O0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/component/a/g/c/o000O0O0;-><init>(Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0O0:Lcom/baidu/mobads/container/components/command/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0O0:Lcom/baidu/mobads/container/components/command/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/b/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/a/g/OooO00o;->OooOO0O()Lo0000oo0/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0000oo0/o000000O;->OooO0O0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public OooO0O0()Lcom/baidu/mobads/container/util/bx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/a/g/OooO00o;->OooOO0()Lcom/baidu/mobads/container/util/bx$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo(Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/component/a/g/OooO00o;->OooO00o(Lcom/component/a/f/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0oO()Lcom/component/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/a/g/OooO00o;->OooOOO0()Lcom/component/a/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oo(Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO00o:Lcom/component/a/g/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/component/a/g/OooO00o;->OooOO0o(Lcom/component/a/f/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
