.class public interface abstract Lio/ktor/util/converters/ConversionService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fromValues(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toValues(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
