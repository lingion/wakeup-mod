.class final Lo0O0Oo0o/OooOo$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0Oo0o/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0o:[Ljava/lang/reflect/Type;

.field private final OooO0o0:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/OooO0O0;->OooOo0o:[Ljava/lang/reflect/Type;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ObjectUtils;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o0:[Ljava/lang/reflect/Type;

    .line 4
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/ObjectUtils;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o:[Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lo0O0Oo0o/OooOo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0O0Oo0o/OooOo$OooO0OO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO00o(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o0:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o0:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    or-int/lit16 v0, v0, 0x4900

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object v1, p0, Lo0O0Oo0o/OooOo$OooO0OO;->OooO0o:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
