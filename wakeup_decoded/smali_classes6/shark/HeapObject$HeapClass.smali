.class public final Lshark/HeapObject$HeapClass;
.super Lshark/HeapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapClass"
.end annotation


# instance fields
.field private final OooO0Oo:Lshark/internal/OooO$OooO00o;

.field private final OooO0o:I

.field private final OooO0o0:J


# direct methods
.method public constructor <init>(Lshark/OooOOO0;Lshark/internal/OooO$OooO00o;JI)V
    .locals 1

    .line 1
    const-string v0, "hprofGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "indexedObject"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lshark/HeapObject;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lshark/HeapObject$HeapClass;->OooO0o0:J

    .line 16
    .line 17
    iput p5, p0, Lshark/HeapObject$HeapClass;->OooO0o:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic OooO0Oo(Lshark/HeapObject$HeapClass;)Lshark/OooOOO0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "[]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public OooO0O0()Lshark/OooOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapObject$HeapClass;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0o()Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/sequences/OooOo;->OooO()Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final OooO0o0()Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lshark/HeapObject$HeapClass$classHierarchy$1;->INSTANCE:Lshark/HeapObject$HeapClass$classHierarchy$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->OooOOO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final OooO0oo()Lshark/HeapObject$HeapClass;
    .locals 6

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapClass;->OooO0Oo:Lshark/internal/OooO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO00o;->OooO00o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p0, Lshark/HeapObject$HeapClass;->OooO0Oo:Lshark/internal/OooO$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lshark/internal/OooO$OooO00o;->OooO00o()J

    .line 18
    .line 19
    .line 20
    throw v4
.end method

.method public final OooOO0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final OooOO0O(Lshark/HeapObject$HeapClass;)Z
    .locals 6

    .line 1
    const-string v0, "superclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0o0()Lkotlin/sequences/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lshark/HeapObject$HeapClass;

    .line 37
    .line 38
    invoke-virtual {v1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
