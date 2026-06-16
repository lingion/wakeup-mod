.class public final Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0o0(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$OooO00o;->OooO0o0:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$OooO00o;->OooO0o0:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO00o(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
