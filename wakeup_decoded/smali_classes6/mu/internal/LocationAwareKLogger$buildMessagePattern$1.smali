.class final Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;

    invoke-direct {v0}, Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;-><init>()V

    sput-object v0, Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;->INSTANCE:Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    const-string p1, "{}"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmu/internal/LocationAwareKLogger$buildMessagePattern$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
