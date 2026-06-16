.class public interface abstract Lio/ktor/util/ContentEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/ContentEncoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract predictCompressedLength(J)Ljava/lang/Long;
.end method
