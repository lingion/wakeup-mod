.class public final Lio/ktor/util/PlatformUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVELOPMENT_MODE_KEY:Ljava/lang/String; = "io.ktor.development"


# direct methods
.method public static final getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/ktor/util/Platform$Jvm;->INSTANCE:Lio/ktor/util/Platform$Jvm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "io.ktor.development"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
