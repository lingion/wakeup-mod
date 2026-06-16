.class public abstract synthetic Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTableBody$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTableBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->values()[Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->StartTag:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->EndTag:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTableBody$OooO00o;->OooO00o:[I

    return-void
.end method
