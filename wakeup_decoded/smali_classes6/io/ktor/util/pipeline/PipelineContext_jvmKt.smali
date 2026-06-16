.class public final Lio/ktor/util/pipeline/PipelineContext_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE_SFG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.internal.disable.sfg"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lio/ktor/util/pipeline/PipelineContext_jvmKt;->DISABLE_SFG:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final getDISABLE_SFG()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/pipeline/PipelineContext_jvmKt;->DISABLE_SFG:Z

    .line 2
    .line 3
    return v0
.end method
