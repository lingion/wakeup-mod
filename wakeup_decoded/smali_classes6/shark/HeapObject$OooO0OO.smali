.class public final Lshark/HeapObject$OooO0OO;
.super Lshark/HeapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0Oo:Lshark/internal/OooO$OooO0o;

.field private final OooO0o:I

.field private final OooO0o0:J


# direct methods
.method public constructor <init>(Lshark/OooOOO0;Lshark/internal/OooO$OooO0o;JI)V
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
    iput-object p2, p0, Lshark/HeapObject$OooO0OO;->OooO0Oo:Lshark/internal/OooO$OooO0o;

    .line 16
    .line 17
    iput-wide p3, p0, Lshark/HeapObject$OooO0OO;->OooO0o0:J

    .line 18
    .line 19
    iput p5, p0, Lshark/HeapObject$OooO0OO;->OooO0o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO0O0()Lshark/OooOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapObject$OooO0OO;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lshark/HeapObject$OooO0OO;->OooO0o0()Lshark/PrimitiveType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v3, "Locale.US"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "[]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final OooO0o0()Lshark/PrimitiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$OooO0OO;->OooO0Oo:Lshark/internal/OooO$OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO0o;->OooO00o()Lshark/PrimitiveType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string v1, "primitive array @"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshark/HeapObject$OooO0OO;->OooO0OO()J

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
    invoke-virtual {p0}, Lshark/HeapObject$OooO0OO;->OooO0Oo()Ljava/lang/String;

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
