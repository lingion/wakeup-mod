.class Lorg/slf4j/helpers/OooO00o$OooO00o;
.super Ljava/lang/InheritableThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lorg/slf4j/helpers/OooO00o;


# direct methods
.method constructor <init>(Lorg/slf4j/helpers/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/helpers/OooO00o$OooO00o;->OooO00o:Lorg/slf4j/helpers/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooO00o(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/OooO00o$OooO00o;->OooO00o(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
