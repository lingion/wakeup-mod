.class public abstract enum Lcom/fleeksoft/ksoup/parser/TokeniserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeValue_quoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicIdentifier;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicKeyword;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemIdentifier;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemKeyword;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_doubleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_singleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_unquoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeValue;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypePublicIdentifier;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeSystemIdentifier;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BetweenDoctypePublicAndSystemIdentifiers;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusComment;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusDoctype;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CdataSection;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInData;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInRcdata;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$Comment;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEnd;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndBang;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStart;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStartDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$Data;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$Doctype;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_doubleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_singleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_doubleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_singleQuoted;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$EndTagOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupDeclarationOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupProcessingOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$PLAINTEXT;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$Rawtext;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextLessthanSign;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$Rcdata;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$RcdataLessthanSign;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptData;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeEnd;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeStart;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscaped;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedLessthanSign;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStart;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStartDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscaped;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDashDash;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagOpen;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedLessthanSign;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataLessthanSign;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$SelfClosingStartTag;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$TagName;,
        Lcom/fleeksoft/ksoup/parser/TokeniserState$TagOpen;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fleeksoft/ksoup/parser/TokeniserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterAttributeValue_quoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AttributeValue_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AttributeValue_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum AttributeValue_unquoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BeforeAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BeforeAttributeValue:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BeforeDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum BogusDoctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CdataSection:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInRcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CommentEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CommentEndBang:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CommentEndDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CommentStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum CommentStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final Companion:Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;

.field public static final enum Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum Doctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum EndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum MarkupDeclarationOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum MarkupProcessingOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum PLAINTEXT:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum Rawtext:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RawtextEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RawtextEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RawtextLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum Rcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum RcdataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum ScriptDataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field public static final enum TagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

.field private static final attributeNameCharsSorted:[C

.field private static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field public static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String; = "\ufffd"


# direct methods
.method private static final synthetic $values()[Lcom/fleeksoft/ksoup/parser/TokeniserState;
    .locals 3

    const/16 v0, 0x44

    new-array v0, v0, [Lcom/fleeksoft/ksoup/parser/TokeniserState;

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CharacterReferenceInData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rawtext:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->PLAINTEXT:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->EndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RcdataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RCDATAEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RCDATAEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeValue:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_unquoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupDeclarationOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupProcessingOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEndDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEndBang:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Doctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusDoctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CdataSection:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$Data;

    const-string v1, "Data"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$Data;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 2
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInData;

    const-string v1, "CharacterReferenceInData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CharacterReferenceInData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 3
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$Rcdata;

    const-string v1, "Rcdata"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$Rcdata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 4
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInRcdata;

    const-string v1, "CharacterReferenceInRcdata"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CharacterReferenceInRcdata;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 5
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$Rawtext;

    const-string v1, "Rawtext"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$Rawtext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rawtext:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptData;

    const-string v1, "ScriptData"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 7
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$PLAINTEXT;

    const-string v1, "PLAINTEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$PLAINTEXT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->PLAINTEXT:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 8
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$TagOpen;

    const-string v1, "TagOpen"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$TagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$EndTagOpen;

    const-string v1, "EndTagOpen"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$EndTagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->EndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 10
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$TagName;

    const-string v1, "TagName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$TagName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 11
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RcdataLessthanSign;

    const-string v1, "RcdataLessthanSign"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RcdataLessthanSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RcdataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 12
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagOpen;

    const-string v1, "RCDATAEndTagOpen"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RCDATAEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 13
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagName;

    const-string v1, "RCDATAEndTagName"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RCDATAEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 14
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextLessthanSign;

    const-string v1, "RawtextLessthanSign"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextLessthanSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 15
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagOpen;

    const-string v1, "RawtextEndTagOpen"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 16
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagName;

    const-string v1, "RawtextEndTagName"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 17
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataLessthanSign;

    const-string v1, "ScriptDataLessthanSign"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataLessthanSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 18
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagOpen;

    const-string v1, "ScriptDataEndTagOpen"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 19
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagName;

    const-string v1, "ScriptDataEndTagName"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEndTagName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 20
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStart;

    const-string v1, "ScriptDataEscapeStart"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 21
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStartDash;

    const-string v1, "ScriptDataEscapeStartDash"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapeStartDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 22
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscaped;

    const-string v1, "ScriptDataEscaped"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscaped;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 23
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDash;

    const-string v1, "ScriptDataEscapedDash"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 24
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDashDash;

    const-string v1, "ScriptDataEscapedDashDash"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedDashDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 25
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedLessthanSign;

    const-string v1, "ScriptDataEscapedLessthanSign"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedLessthanSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 26
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagOpen;

    const-string v1, "ScriptDataEscapedEndTagOpen"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 27
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagName;

    const-string v1, "ScriptDataEscapedEndTagName"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataEscapedEndTagName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 28
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeStart;

    const-string v1, "ScriptDataDoubleEscapeStart"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 29
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscaped;

    const-string v1, "ScriptDataDoubleEscaped"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscaped;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 30
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDash;

    const-string v1, "ScriptDataDoubleEscapedDash"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 31
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDash;

    const-string v1, "ScriptDataDoubleEscapedDashDash"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 32
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedLessthanSign;

    const-string v1, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedLessthanSign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 33
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeEnd;

    const-string v1, "ScriptDataDoubleEscapeEnd"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapeEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 34
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeName;

    const-string v1, "BeforeAttributeName"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 35
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeName;

    const-string v1, "AttributeName"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 36
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeName;

    const-string v1, "AfterAttributeName"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 37
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeValue;

    const-string v1, "BeforeAttributeValue"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeAttributeValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeValue:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 38
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_doubleQuoted;

    const-string v1, "AttributeValue_doubleQuoted"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_doubleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 39
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_singleQuoted;

    const-string v1, "AttributeValue_singleQuoted"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_singleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 40
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_unquoted;

    const-string v1, "AttributeValue_unquoted"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_unquoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeValue_unquoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 41
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeValue_quoted;

    const-string v1, "AfterAttributeValue_quoted"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeValue_quoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 42
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$SelfClosingStartTag;

    const-string v1, "SelfClosingStartTag"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$SelfClosingStartTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 43
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusComment;

    const-string v1, "BogusComment"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusComment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 44
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupDeclarationOpen;

    const-string v1, "MarkupDeclarationOpen"

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupDeclarationOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupDeclarationOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 45
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupProcessingOpen;

    const-string v1, "MarkupProcessingOpen"

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupProcessingOpen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupProcessingOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 46
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStart;

    const-string v1, "CommentStart"

    const/16 v4, 0x2d

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 47
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStartDash;

    const-string v1, "CommentStartDash"

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentStartDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentStartDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 48
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$Comment;

    const-string v1, "Comment"

    const/16 v4, 0x2f

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$Comment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 49
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndDash;

    const-string v1, "CommentEndDash"

    const/16 v4, 0x30

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndDash;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEndDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 50
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEnd;

    const-string v1, "CommentEnd"

    const/16 v4, 0x31

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 51
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndBang;

    const-string v1, "CommentEndBang"

    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndBang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEndBang:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 52
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$Doctype;

    const-string v1, "Doctype"

    const/16 v4, 0x33

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$Doctype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Doctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 53
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeName;

    const-string v1, "BeforeDoctypeName"

    const/16 v4, 0x34

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 54
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeName;

    const-string v1, "DoctypeName"

    const/16 v4, 0x35

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 55
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeName;

    const-string v1, "AfterDoctypeName"

    const/16 v4, 0x36

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 56
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicKeyword;

    const-string v1, "AfterDoctypePublicKeyword"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 57
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypePublicIdentifier;

    const-string v1, "BeforeDoctypePublicIdentifier"

    const/16 v4, 0x38

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypePublicIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 58
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_doubleQuoted;

    const-string v1, "DoctypePublicIdentifier_doubleQuoted"

    const/16 v4, 0x39

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_doubleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 59
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_singleQuoted;

    const-string v1, "DoctypePublicIdentifier_singleQuoted"

    const/16 v4, 0x3a

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypePublicIdentifier_singleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 60
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicIdentifier;

    const-string v1, "AfterDoctypePublicIdentifier"

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 61
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BetweenDoctypePublicAndSystemIdentifiers;

    const-string v1, "BetweenDoctypePublicAndSystemIdentifiers"

    const/16 v4, 0x3c

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BetweenDoctypePublicAndSystemIdentifiers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 62
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemKeyword;

    const-string v1, "AfterDoctypeSystemKeyword"

    const/16 v4, 0x3d

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemKeyword;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 63
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeSystemIdentifier;

    const-string v1, "BeforeDoctypeSystemIdentifier"

    const/16 v4, 0x3e

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeSystemIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 64
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_doubleQuoted;

    const-string v1, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v4, 0x3f

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_doubleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 65
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_singleQuoted;

    const-string v1, "DoctypeSystemIdentifier_singleQuoted"

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeSystemIdentifier_singleQuoted;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 66
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemIdentifier;

    const-string v1, "AfterDoctypeSystemIdentifier"

    const/16 v4, 0x41

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeSystemIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 67
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusDoctype;

    const-string v1, "BogusDoctype"

    const/16 v4, 0x42

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$BogusDoctype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusDoctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 68
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$CdataSection;

    const-string v1, "CdataSection"

    const/16 v4, 0x43

    invoke-direct {v0, v1, v4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$CdataSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CdataSection:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    invoke-static {}, Lcom/fleeksoft/ksoup/parser/TokeniserState;->$values()[Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v0

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->$VALUES:[Lcom/fleeksoft/ksoup/parser/TokeniserState;

    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    move-result-object v0

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->$ENTRIES:Lkotlin/enums/OooO00o;

    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Companion:Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;

    .line 69
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 70
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    .line 71
    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->attributeValueUnquoted:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
        0x3fs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getAttributeNameCharsSorted$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAttributeValueUnquoted$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/TokeniserState;
    .locals 1

    .line 1
    const-class v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fleeksoft/ksoup/parser/TokeniserState;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->$VALUES:[Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract read(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;)V
.end method
