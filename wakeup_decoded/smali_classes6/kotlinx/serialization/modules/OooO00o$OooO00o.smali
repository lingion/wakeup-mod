.class public final Lkotlinx/serialization/modules/OooO00o$OooO00o;
.super Lkotlinx/serialization/modules/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lo0O0O0oo/OooOOOO;


# direct methods
.method public constructor <init>(Lo0O0O0oo/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/List;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    return-object p1
.end method

.method public final OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/modules/OooO00o$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/modules/OooO00o$OooO00o;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/OooO00o$OooO00o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
