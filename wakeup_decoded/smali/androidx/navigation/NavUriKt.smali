.class public final Landroidx/navigation/NavUriKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NavUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
