.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/OooOo00;


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
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/OooOo00;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/reflect/o000oOoO;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/Oooo000$OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/o000oOoO$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/o000oOoO$OooO00o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/OooOo00;

    invoke-interface {v0}, Lkotlin/reflect/o000oOoO;->getGetter()Lkotlin/reflect/o000oOoO$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/OooOo00$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/OooOo00$OooO00o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/Oooo000;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/OooOo00;

    invoke-interface {v0}, Lkotlin/reflect/OooOo00;->getSetter()Lkotlin/reflect/OooOo00$OooO00o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
