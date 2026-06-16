.class Lbiweekly/io/json/JCalRawWriter$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/json/JCalRawWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Info"
.end annotation


# instance fields
.field public wroteEndPropertiesArray:Z

.field public wroteStartSubComponentsArray:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteEndPropertiesArray:Z

    .line 3
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawWriter$Info;->wroteStartSubComponentsArray:Z

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/json/JCalRawWriter$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawWriter$Info;-><init>()V

    return-void
.end method
