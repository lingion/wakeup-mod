.class public interface abstract Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/json/JCalRawReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JCalDataStreamListener"
.end annotation


# virtual methods
.method public abstract readComponent(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readProperty(Ljava/util/List;Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/io/json/JCalValue;",
            ")V"
        }
    .end annotation
.end method
