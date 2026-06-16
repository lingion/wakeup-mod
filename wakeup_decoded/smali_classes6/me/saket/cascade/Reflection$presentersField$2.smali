.class final Lme/saket/cascade/Reflection$presentersField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/saket/cascade/Reflection$presentersField$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/cascade/Reflection$presentersField$2;

    invoke-direct {v0}, Lme/saket/cascade/Reflection$presentersField$2;-><init>()V

    sput-object v0, Lme/saket/cascade/Reflection$presentersField$2;->INSTANCE:Lme/saket/cascade/Reflection$presentersField$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/Reflection$presentersField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 2

    const-class v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    const-string v1, "mPresenters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method
