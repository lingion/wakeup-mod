.class abstract Lorg/apache/commons/compress/compressors/pack200/OooO0O0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final OooO0o0:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/OooO0O0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/OooO0O0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method
