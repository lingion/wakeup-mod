.class final Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/utils/AppVersionUpgradeChecker;->OooO0O0(Lcom/zybang/utils/AppVersionUpgradeChecker;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;

    invoke-direct {v0}, Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;-><init>()V

    sput-object v0, Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;->INSTANCE:Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/zybang/utils/AppVersionUpgradeChecker$checkAndUpdateAppVersion$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
