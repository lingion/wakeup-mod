.class public final synthetic Lorg/apache/commons/text/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO0o0:Lorg/apache/commons/text/StrBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/text/StrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/text/OooOO0;->OooO0o0:Lorg/apache/commons/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/OooOO0;->OooO0o0:Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    return-void
.end method
