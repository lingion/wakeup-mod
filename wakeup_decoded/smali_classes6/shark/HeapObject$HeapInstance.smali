.class public final Lshark/HeapObject$HeapInstance;
.super Lshark/HeapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapInstance"
.end annotation


# instance fields
.field private final OooO0Oo:Lshark/internal/OooO$OooO0O0;

.field private final OooO0o:I

.field private final OooO0o0:J


# direct methods
.method public constructor <init>(Lshark/OooOOO0;Lshark/internal/OooO$OooO0O0;JI)V
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
    iput-object p2, p0, Lshark/HeapObject$HeapInstance;->OooO0Oo:Lshark/internal/OooO$OooO0O0;

    .line 16
    .line 17
    iput-wide p3, p0, Lshark/HeapObject$HeapInstance;->OooO0o0:J

    .line 18
    .line 19
    iput p5, p0, Lshark/HeapObject$HeapInstance;->OooO0o:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic OooO0Oo(Lshark/HeapObject$HeapInstance;)Lshark/OooOOO0;
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
.method public final OooO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->OooO0Oo:Lshark/internal/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO0O0;->OooO00o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    iget-wide v0, p0, Lshark/HeapObject$HeapInstance;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0o(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lshark/OooO;
    .locals 1

    .line 1
    const-string v0, "declaringClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooOOO0(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lshark/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;
    .locals 1

    .line 1
    const-string v0, "declaringClassName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final OooO0oO()Lshark/internal/OooO$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->OooO0Oo:Lshark/internal/OooO$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()Lshark/HeapObject$HeapClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->OooO0Oo:Lshark/internal/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO0O0;->OooO00o()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$HeapInstance;->OooO0Oo:Lshark/internal/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO0O0;->OooO00o()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final OooOO0O(Lshark/HeapObject$HeapClass;)Z
    .locals 6

    .line 1
    const-string v0, "expectedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooO0oo()Lshark/HeapObject$HeapClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->OooO0o0()Lkotlin/sequences/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lshark/HeapObject$HeapClass;

    .line 29
    .line 30
    invoke-virtual {v1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final OooOO0o(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;
    .locals 4

    .line 1
    const-string v0, "declaringClassName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooOOO()Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lshark/OooO;

    .line 31
    .line 32
    invoke-virtual {v2}, Lshark/OooO;->OooO00o()Lshark/HeapObject$HeapClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lshark/HeapObject$HeapClass;->OooO0oO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lshark/OooO;->OooO0O0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Lshark/OooO;

    .line 59
    .line 60
    return-object v1
.end method

.method public final OooOOO()Lkotlin/sequences/OooOOO;
    .locals 4

    .line 1
    new-instance v0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;-><init>(Lshark/HeapObject$HeapInstance;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooO0oo()Lshark/HeapObject$HeapClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lshark/HeapObject$HeapClass;->OooO0o0()Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lshark/HeapObject$HeapInstance$readFields$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v0, v3}, Lshark/HeapObject$HeapInstance$readFields$1;-><init>(Lshark/HeapObject$HeapInstance;Lkotlin/OooOOO0;Lkotlin/reflect/Oooo000;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooOO0(Lkotlin/sequences/OooOOO;)Lkotlin/sequences/OooOOO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final OooOOO0(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lshark/OooO;
    .locals 1

    .line 1
    const-string v0, "declaringClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "declaringClass.java.name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lshark/HeapObject$HeapInstance;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public OooOOOO()Lshark/OooOOO$OooO00o$OooO00o$OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooO0OO()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instance @"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooO0OO()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->OooOO0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
