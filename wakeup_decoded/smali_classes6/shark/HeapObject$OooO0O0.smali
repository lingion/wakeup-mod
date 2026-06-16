.class public final Lshark/HeapObject$OooO0O0;
.super Lshark/HeapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0Oo:Lshark/internal/OooO$OooO0OO;

.field private final OooO0o:I

.field private final OooO0o0:J


# direct methods
.method public constructor <init>(Lshark/OooOOO0;Lshark/internal/OooO$OooO0OO;JI)V
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
    iput-object p2, p0, Lshark/HeapObject$OooO0O0;->OooO0Oo:Lshark/internal/OooO$OooO0OO;

    .line 16
    .line 17
    iput-wide p3, p0, Lshark/HeapObject$OooO0O0;->OooO0o0:J

    .line 18
    .line 19
    iput p5, p0, Lshark/HeapObject$OooO0O0;->OooO0o:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic OooO0Oo(Lshark/HeapObject$OooO0O0;)Lshark/OooOOO0;
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
.method public OooO0O0()Lshark/OooOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lshark/HeapObject$OooO0O0;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0o()Lshark/internal/OooO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$OooO0O0;->OooO0Oo:Lshark/internal/OooO$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HeapObject$OooO0O0;->OooO0Oo:Lshark/internal/OooO$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshark/internal/OooO$OooO0OO;->OooO00o()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
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
    const-string v1, "object array @"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshark/HeapObject$OooO0O0;->OooO0OO()J

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
    invoke-virtual {p0}, Lshark/HeapObject$OooO0O0;->OooO0o0()Ljava/lang/String;

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
