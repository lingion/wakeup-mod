.class public final Lkotlinx/coroutines/channels/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/OooOo$OooO00o;,
        Lkotlinx/coroutines/channels/OooOo$OooO0O0;,
        Lkotlinx/coroutines/channels/OooOo$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

.field private static final OooO0OO:Lkotlinx/coroutines/channels/OooOo$OooO0OO;


# instance fields
.field private final OooO00o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/channels/OooOo$OooO0OO;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0OO:Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/OooOo;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final OooO(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final synthetic OooO00o()Lkotlinx/coroutines/channels/OooOo$OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/OooOo;->OooO0OO:Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/OooOo;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/OooOo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/OooOo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/OooOo;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/OooOo;->OooOO0O()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;->OooO00o:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public static OooO0oO(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final OooO0oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;

    .line 2
    .line 3
    return p0
.end method

.method public static OooOO0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/OooOo$OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/OooOo$OooO00o;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Value("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic OooOO0O()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooO00o:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooO00o:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooO00o:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo;->OooO0oO(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo;->OooOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
