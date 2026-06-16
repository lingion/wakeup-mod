.class public Lorg/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/parser/OooO0OO;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0x10


# instance fields
.field private final maxSize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 5
    .line 6
    return-void
.end method

.method public static noTracking()Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static tracking(I)Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method canAddError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 2
    .line 3
    return v0
.end method
