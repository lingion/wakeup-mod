.class public final Landroidx/navigation/NavDestinationBuilder$deepLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDestinationBuilder;->deepLinkSafeArgs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavDestinationBuilder$deepLink$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavDestinationBuilder$deepLink$1;

    invoke-direct {v0}, Landroidx/navigation/NavDestinationBuilder$deepLink$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavDestinationBuilder$deepLink$1;->INSTANCE:Landroidx/navigation/NavDestinationBuilder$deepLink$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestinationBuilder$deepLink$1;->invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDeepLinkDslBuilder;)V
    .locals 1

    .line 1
    const-string v0, "$this$deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
