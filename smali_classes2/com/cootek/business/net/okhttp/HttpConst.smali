.class public Lcom/cootek/business/net/okhttp/HttpConst;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final CMD_ACTIVATE:Ljava/lang/String; = "/auth/activate"

.field public static final CMD_DOWNLOAD_REDIRECT:Ljava/lang/String; = "/download/redirect"

.field public static final CMD_ERASE_PRIVACY_DATA:Ljava/lang/String; = "/personal/clean"

.field public static final CMD_GET_RECOMMENDED:Ljava/lang/String; = "/goods/get_recommended"

.field public static final CMD_PREFIX_FWD_BOTH_WS2:Ljava/lang/String; = "/forward/both/ws2"

.field public static final CMD_STATISTIC_USAGE:Ljava/lang/String; = "/statistic/usage"

.field public static final ERROR_CODE_COMMON_BASE:I = 0x3e8

.field public static final ERROR_CODE_COMMON_MAX:I = 0x44c

.field public static final ERROR_CODE_INVALIDATE_TOKEN:I = 0x3e9

.field public static final ERROR_CODE_NEED_HISTORY:I = 0x3eb

.field public static final ERROR_CODE_NEED_LOGIN:I = 0x3ee

.field public static final ERROR_CODE_NONE:I = 0x0

.field public static final ERROR_CODE_TRY_LATER:I = 0x3ec

.field public static final ERROR_CODE_UPDATE_TOKEN:I = 0x3ea

.field public static final ERROR_CODE_WRONG_INPUT:I = 0x3e8

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HEADER_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final PROTOCAL_TYPE_HTTP:Ljava/lang/String; = "http://"

.field public static final PROTOCAL_TYPE_HTTPS:Ljava/lang/String; = "https://"

.field public static final QUERY_STRING_SEPARATER:Ljava/lang/String; = "&"

.field public static final QUERY_STRING_START:Ljava/lang/String; = "?"

.field public static final SERVER_REGION_AP:I = 0x4

.field public static final SERVER_REGION_CHINA:I = 0x2

.field public static final SERVER_REGION_EU:I = 0x3

.field public static final SERVER_REGION_GLOBAL:I = 0x1

.field public static final SERVER_REGION_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "network"

.field public static final UPLOAD_RANK:Ljava/lang/String; = "/rank/upload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
