.class public Lbiweekly/io/xml/XCalElement$XCalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCalValue"
.end annotation


# instance fields
.field private final dataType:Lbiweekly/ICalDataType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->dataType:Lbiweekly/ICalDataType;

    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataType()Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->dataType:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement$XCalValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
