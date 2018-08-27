.class Lcom/snipermob/sdk/mobileads/exception/AdError$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/exception/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/snipermob/sdk/mobileads/exception/AdError;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    .line 112
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_NOAD_FILL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u65e0\u5e7f\u544a\u586b\u5145"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_UNKNOW_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_LAKE_REQUEST_ARGUMENT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u7f3a\u5c11\u53c2\u6570"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_NOT_VALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "AppId\u4e0d\u53ef\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_APPID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "AppId\u4e0e\u7cfb\u7edf\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INVALID:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u5e7f\u544a\u4f4dId\u4e0d\u53ef\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_OS_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u5e7f\u544a\u4f4dId\u4e0e\u7cfb\u7edf\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_ARGUMENT_NOT_EQUAL_PENDA:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "Placement\u5173\u8054\u7684AppId\u548c\u8bf7\u6c42\u7684\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_PLACEMENTID_INTERNAL_ADSOURCE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u670d\u52a1\u5668\u5185\u90e8\u5f02\u5e38\uff0c\u8bf7\u8054\u7cfb\u6211\u4eec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_SERVER_SDKVERSION_LOWER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "SDK\u7248\u672c\u8fc7\u4f4e\u3001\u8bf7\u66f4\u65b0SDK\u7248\u672c."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_TIMEOUT:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_REQUESTPOOL_FULL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u4e00\u6b21\u6027\u8bf7\u6c42\u4e86\u8fc7\u591a\u7684\u5e7f\u544a.\u8bf7\u4fee\u6539\u4ee3\u7801\u903b\u8f91"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_SEVER_RETURN_NOT_OK:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u670d\u52a1\u5668\u672a\u6b63\u786e\u8fd4\u56de."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_FORMAT_UNCONFORMITY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u8bf7\u68c0\u67e5\u5e7f\u544a\u4f4dId."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NOT_SUPPORT_MEDIATYPE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u4e0d\u652f\u6301\u7684\u5e7f\u544a\u7c7b\u578b\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u4eba\u5458."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790Html\u5e7f\u544a\u5f02\u5e38."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790RichMedia\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NATIVEAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790Native\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790\u89c6\u9891\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790\u89c6\u9891\u5e7f\u544aWrapper\u5f02\u5e38."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u89e3\u6790\u89c6\u9891\u5e7f\u544aWrapper\u8df3\u8f6c\u6b21\u6570\u8fc7\u591a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_CREATE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u521b\u5efaUI\u5f02\u5e38."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6e32\u67d3UI\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6e32\u67d3HTML\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6e32\u67d3RichMedia\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6e32\u67d3Native\u5e7f\u544a\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u521b\u5efaNative\u64ad\u653e\u5668\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_VPAID_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u521b\u5efaVPAID\u64ad\u653e\u5668\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_H5_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u521b\u5efaH5\u64ad\u653e\u5668\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_ERROR_NOTSUPPORT_PLAYER:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6784\u5efa\u64ad\u653e\u5668\u5931\u8d25\uff0c\u4e0d\u652f\u6301\u7684\u5a92\u4f53\u7c7b\u578b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_VIDEO_UI_LOAD_VIDEO_CONTENR_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u52a0\u8f7d\u5a92\u4f53\u5185\u5bb9\u5931\u8d25."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_UI_AFTRE_DESTROY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    const-string v2, "\u6e32\u67d3UI\u53d1\u751f\u5728destroy\u65b9\u6cd5\u4e4b\u540e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/snipermob/sdk/mobileads/exception/AdError;)Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError$a;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u672a\u77e5\u5f02\u5e38"

    :cond_0
    return-object p0
.end method
