.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundField"
.end annotation


# instance fields
.field final field:Ljava/lang/reflect/Field;

.field final fieldName:Ljava/lang/String;

.field final serializedName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serializedName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method abstract readIntoArray(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
.end method

.method abstract readIntoField(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
