.class public final enum Lcom/snipermob/sdk/mobileads/exception/AdError;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/exception/AdError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/exception/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_LANDINGPAGE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_NETWORK_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_NETWORK_REQUESTPOOL_FULL:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_NETWORK_SEVER_RETURN_NOT_OK:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_NETWORK_TIMEOUT:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_FORMAT_UNCONFORMITY:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_NATIVEAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_NOT_SUPPORT_MEDIATYPE:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_CREATE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_UI_AFTRE_DESTROY:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_VIDEO_H5_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_VIDEO_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_RENDER_VIDEO_VPAID_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_APPID_NOT_VALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_APPID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_LAKE_REQUEST_ARGUMENT:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_NOAD_FILL:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_PLACEMENTID_INVALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_PLACEMENTID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_SDKVERSION_LOWER:Lcom/snipermob/sdk/mobileads/exception/AdError;

.field public static final enum ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;


# instance fields
.field errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 13
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_NOAD_FILL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_NOAD_FILL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 14
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_UNKNOW_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 15
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_LAKE_REQUEST_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_LAKE_REQUEST_ARGUMENT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 16
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_APPID_NOT_VALID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_NOT_VALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 17
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_APPID_OS_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 18
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_PLACEMENTID_INVALID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INVALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 19
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_PLACEMENTID_OS_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 20
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 21
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 22
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_SERVER_SDKVERSION_LOWER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_SDKVERSION_LOWER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 24
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_NETWORK_REQUESTPOOL_FULL"

    const/4 v13, -0x1

    invoke-direct {v0, v1, v12, v13}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_REQUESTPOOL_FULL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 25
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_NETWORK_ERROR"

    const/16 v13, 0xb

    const/4 v14, -0x2

    invoke-direct {v0, v1, v13, v14}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 26
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_NETWORK_TIMEOUT"

    const/16 v14, 0xc

    const/16 v15, 0x3e8

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_TIMEOUT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 27
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_NETWORK_SEVER_RETURN_NOT_OK"

    const/16 v15, 0xd

    const/16 v14, 0x3e9

    invoke-direct {v0, v1, v15, v14}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_SEVER_RETURN_NOT_OK:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 29
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_ERROR"

    const/16 v14, 0xe

    const/16 v15, 0x44c

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 30
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_FORMAT_UNCONFORMITY"

    const/16 v15, 0xf

    const/16 v14, 0x44d

    invoke-direct {v0, v1, v15, v14}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_FORMAT_UNCONFORMITY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 31
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_NOT_SUPPORT_MEDIATYPE"

    const/16 v14, 0x10

    const/16 v15, 0x44e

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NOT_SUPPORT_MEDIATYPE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 32
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_HTMLAD_ERROR"

    const/16 v14, 0x11

    const/16 v15, 0x456

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 33
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_RICHMEDIA_ERROR"

    const/16 v14, 0x12

    const/16 v15, 0x460

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 34
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_NATIVEAD_ERROR"

    const/16 v14, 0x13

    const/16 v15, 0x46a

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NATIVEAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 35
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_VIDEOAD_ERROR"

    const/16 v14, 0x14

    const/16 v15, 0x474

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 36
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR"

    const/16 v14, 0x15

    const/16 v15, 0x475

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 37
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR"

    const/16 v14, 0x16

    const/16 v15, 0x476

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 39
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_CREATE_ERROR"

    const/16 v14, 0x17

    const/16 v15, 0x4b0

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_CREATE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 40
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_UI_ERROR"

    const/16 v14, 0x18

    const/16 v15, 0x4b1

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 41
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_HTMLAD_ERROR"

    const/16 v14, 0x19

    const/16 v15, 0x4ba

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 42
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_RICHMEDIA_ERROR"

    const/16 v14, 0x1a

    const/16 v15, 0x4c4

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 43
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_NATIVE_UI_ERROR"

    const/16 v14, 0x1b

    const/16 v15, 0x4ce

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 44
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_VIDEO_NATIVE_UI_ERROR"

    const/16 v14, 0x1c

    const/16 v15, 0x4d8

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 45
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_VIDEO_VPAID_UI_ERROR"

    const/16 v14, 0x1d

    const/16 v15, 0x4d9

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_VPAID_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 46
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_VIDEO_H5_UI_ERROR"

    const/16 v14, 0x1e

    const/16 v15, 0x4da

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_H5_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 47
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER"

    const/16 v14, 0x1f

    const/16 v15, 0x4db

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 48
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR"

    const/16 v14, 0x20

    const/16 v15, 0x4dc

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 49
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_RENDER_UI_AFTRE_DESTROY"

    const/16 v14, 0x21

    const/16 v15, 0x4e2

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_AFTRE_DESTROY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    .line 51
    new-instance v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v1, "ERROR_LANDINGPAGE_ERROR"

    const/16 v14, 0x22

    const/16 v15, 0x514

    invoke-direct {v0, v1, v14, v15}, Lcom/snipermob/sdk/mobileads/exception/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_LANDINGPAGE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v0, 0x23

    .line 12
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/exception/AdError;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_NOAD_FILL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_LAKE_REQUEST_ARGUMENT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_NOT_VALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INVALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_SDKVERSION_LOWER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_REQUESTPOOL_FULL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_TIMEOUT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_SEVER_RETURN_NOT_OK:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_FORMAT_UNCONFORMITY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NOT_SUPPORT_MEDIATYPE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NATIVEAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_CREATE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_VPAID_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_H5_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_AFTRE_DESTROY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_LANDINGPAGE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->$VALUES:[Lcom/snipermob/sdk/mobileads/exception/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/snipermob/sdk/mobileads/exception/AdError;->errorCode:I

    return-void
.end method

.method public static findByCode(I)Lcom/snipermob/sdk/mobileads/exception/AdError;
    .locals 1

    .line 69
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_SDKVERSION_LOWER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INVALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 81
    :pswitch_6
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_NOT_VALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 78
    :pswitch_7
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_LAKE_REQUEST_ARGUMENT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 75
    :pswitch_8
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    goto :goto_0

    .line 72
    :pswitch_9
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_NOAD_FILL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/exception/AdError;
    .locals 1

    .line 12
    const-class v0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/exception/AdError;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/exception/AdError;
    .locals 1

    .line 12
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->$VALUES:[Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/exception/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/exception/AdError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/snipermob/sdk/mobileads/exception/AdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    const-string v0, "Code:%d,Message:%s"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/snipermob/sdk/mobileads/exception/AdError;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->a(Lcom/snipermob/sdk/mobileads/exception/AdError;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
