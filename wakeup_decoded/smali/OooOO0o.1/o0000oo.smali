.class public LOooOO0o/o0000oo;
.super LOooOO0o/o0ooOOo;
.source "SourceFile"


# instance fields
.field private final OooO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooOo0/OooO0o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOooOo0/OooO0o;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LOooOO0o/o0ooOOo;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 4
    iput-object p2, p0, LOooOO0o/o0000oo;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method OooO(LOooOo0/OooO0O0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOO0o/o0000oo;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method OooO0OO()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 2
    .line 3
    iget-object v4, p0, LOooOO0o/o0000oo;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, LOooOo0/OooO0o;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LOooOO0o/o0ooOOo;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOOO0(F)V
    .locals 0

    .line 1
    iput p1, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

    .line 2
    .line 3
    return-void
.end method
