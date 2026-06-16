.class public final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOOO;",
            ")",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
