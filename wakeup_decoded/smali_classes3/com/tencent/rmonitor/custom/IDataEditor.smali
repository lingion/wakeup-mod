.class public interface abstract Lcom/tencent/rmonitor/custom/IDataEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_DATA_SIZE:I = 0xa

.field public static final DEFAULT_NUMBER_VALUE:D = 0.0

.field public static final DEFAULT_STRING_ARRAY_VALUE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field public static final MAX_FREE_KEY_LENGTH:I = 0xc8

.field public static final MAX_FREE_KEY_SIZE:I = 0x64

.field public static final MAX_STRING_ARRAY_LENGTH:I = 0x1e

.field public static final MAX_STRING_VALUE_LENGTH:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/rmonitor/custom/IDataEditor;->DEFAULT_STRING_ARRAY_VALUE:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
