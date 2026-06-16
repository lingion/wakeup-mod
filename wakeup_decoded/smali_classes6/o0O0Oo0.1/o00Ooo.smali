.class public final synthetic Lo0O0Oo0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0Oo0/o00Ooo;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Oo0/o00Ooo;->OooO00o:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->OooO00o(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    move-result p1

    return p1
.end method
