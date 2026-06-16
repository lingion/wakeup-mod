.class public final Lio/ktor/utils/io/ByteChannel_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVELOPMENT_MODE_KEY:Ljava/lang/String; = "io.ktor.development"


# direct methods
.method public static final getDEVELOPMENT_MODE()Z
    .locals 3

    .line 1
    const-string v0, "io.ktor.development"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method
