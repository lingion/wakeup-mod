.class public final Lo0O0O0oo/o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/o00000O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0O0oo/o00Ooo;-><init>(Ljava/lang/String;Lkotlin/reflect/OooO0o;[Lkotlin/reflect/OooO0o;[Lo0O0O0oo/OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0O0oo/o00Ooo$OooO00o;->OooO00o:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public OooO0O0()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O0oo/o00Ooo$OooO00o;->OooO00o:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
