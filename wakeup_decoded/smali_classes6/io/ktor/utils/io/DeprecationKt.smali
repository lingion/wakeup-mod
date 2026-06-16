.class public final Lio/ktor/utils/io/DeprecationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IO_DEPRECATION_MESSAGE:Ljava/lang/String; = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "


# direct methods
.method public static final readText(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/o0OO00O;->OooO0OO(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final release(Lkotlinx/io/o00Ooo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/OooOOO;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
