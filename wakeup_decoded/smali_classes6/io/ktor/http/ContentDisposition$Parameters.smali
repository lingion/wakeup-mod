.class public final Lio/ktor/http/ContentDisposition$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CreationDate:Ljava/lang/String; = "creation-date"

.field public static final FileName:Ljava/lang/String; = "filename"

.field public static final FileNameAsterisk:Ljava/lang/String; = "filename*"

.field public static final Handling:Ljava/lang/String; = "handling"

.field public static final INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

.field public static final ModificationDate:Ljava/lang/String; = "modification-date"

.field public static final Name:Ljava/lang/String; = "name"

.field public static final ReadDate:Ljava/lang/String; = "read-date"

.field public static final Size:Ljava/lang/String; = "size"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/ContentDisposition$Parameters;

    invoke-direct {v0}, Lio/ktor/http/ContentDisposition$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/ContentDisposition$Parameters;->INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
