.class public final Lme/saket/cascade/ToolbarKt$findChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lme/saket/cascade/ToolbarKt$findChild$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0o()V

    new-instance v0, Lme/saket/cascade/ToolbarKt$findChild$1;

    invoke-direct {v0}, Lme/saket/cascade/ToolbarKt$findChild$1;-><init>()V

    sput-object v0, Lme/saket/cascade/ToolbarKt$findChild$1;->INSTANCE:Lme/saket/cascade/ToolbarKt$findChild$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/saket/cascade/ToolbarKt$findChild$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
