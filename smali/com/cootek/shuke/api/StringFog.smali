.class public final Lcom/cootek/shuke/api/StringFog;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Hello World"

    .line 16
    invoke-static {p0, v0}, Lcom/github/megatronking/stringfog/lib/Base64Fog;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Hello World"

    .line 12
    invoke-static {p0, v0}, Lcom/github/megatronking/stringfog/lib/Base64Fog;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
