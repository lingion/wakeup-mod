.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/OooOOOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/OooO0OO;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/OooOOOO;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/Oooo0;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/Oooo0$OooO00o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/OooOOOO;

    invoke-interface {v0}, Lkotlin/reflect/Oooo0;->getGetter()Lkotlin/reflect/Oooo0$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/Oooo000$OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/Oooo0$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/OooOOOO$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/OooOOOO$OooO00o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/OooOOOO;

    invoke-interface {v0}, Lkotlin/reflect/OooOOOO;->getSetter()Lkotlin/reflect/OooOOOO$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;)V
.end method
