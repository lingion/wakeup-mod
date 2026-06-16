.class public final Lo0O0OO/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0OO/oo000o;->OooO00o(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/reflect/OooO0o;

.field final synthetic OooO0o0:Lo0O0OO/oo000o;


# direct methods
.method public constructor <init>(Lo0O0OO/oo000o;Lkotlin/reflect/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0OO/oo000o$OooO00o;->OooO0o0:Lo0O0OO/oo000o;

    .line 2
    .line 3
    iput-object p2, p0, Lo0O0OO/oo000o$OooO00o;->OooO0o:Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo0O0OO/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OO/oo000o$OooO00o;->OooO0o0:Lo0O0OO/oo000o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0O0OO/oo000o;->OooO0O0()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo0O0OO/oo000o$OooO00o;->OooO0o:Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo0O0OO/Oooo000;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
