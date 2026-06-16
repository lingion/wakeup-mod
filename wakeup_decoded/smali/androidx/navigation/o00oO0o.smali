.class public final synthetic Landroidx/navigation/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/navigation/NavDeepLinkBuilder;->OooO0O0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
