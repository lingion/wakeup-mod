.class public final synthetic Landroidx/navigation/internal/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/o00oO0o;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/o00oO0o;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Landroidx/navigation/internal/NavDestinationImpl;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method
