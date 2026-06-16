.class public final Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$changeLanguage$1;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$changeLanguage$1;->OooO0o0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const p2, 0x7f14000c

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$changeLanguage$1;->OooO0o0:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
