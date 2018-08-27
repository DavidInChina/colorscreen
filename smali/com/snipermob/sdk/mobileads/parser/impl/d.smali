.class public Lcom/snipermob/sdk/mobileads/parser/impl/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/a;
    .locals 2

    .line 17
    const-class p1, Lcom/snipermob/sdk/mobileads/parser/impl/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start parse\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/snipermob/sdk/mobileads/model/a;

    invoke-direct {p2}, Lcom/snipermob/sdk/mobileads/model/a;-><init>()V

    const-string v0, "width"

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/snipermob/sdk/mobileads/model/a;->width:I

    const-string v0, "height"

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    const-string v0, "autoplay"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/snipermob/sdk/mobileads/model/a;->Q:I

    const-string v0, "skippable"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/snipermob/sdk/mobileads/model/a;->R:I

    const-string v0, "ext_style"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/snipermob/sdk/mobileads/model/a;->T:I

    return-object p2
.end method
