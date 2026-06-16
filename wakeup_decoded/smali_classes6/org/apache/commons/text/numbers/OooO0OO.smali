.class public final synthetic Lorg/apache/commons/text/numbers/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0o;

    check-cast p1, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0o;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)V

    return-object v0
.end method
