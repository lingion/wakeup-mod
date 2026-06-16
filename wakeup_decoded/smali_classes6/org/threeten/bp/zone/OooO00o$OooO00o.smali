.class Lorg/threeten/bp/zone/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:[Ljava/lang/String;

.field private final OooO0OO:[S

.field private final OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0OO:[S

    .line 11
    .line 12
    return-void
.end method

.method static synthetic OooO00o(Lorg/threeten/bp/zone/OooO00o$OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method OooO0O0(S)Lorg/threeten/bp/zone/ZoneRules;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, [B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/threeten/bp/zone/Ser;->read(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lorg/threeten/bp/zone/ZoneRules;

    .line 33
    .line 34
    return-object v0
.end method

.method OooO0OO(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0OO:[S

    .line 12
    .line 13
    aget-short v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO0O0(S)Lorg/threeten/bp/zone/ZoneRules;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Invalid binary time-zone data: TZDB:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", version: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
