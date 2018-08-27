.class Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRequestError(Lcom/snipermob/sdk/mobileads/exception/a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/a;->c()Lcom/snipermob/sdk/mobileads/exception/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method public onAdRequestResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 7

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;

    invoke-virtual {v2, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    const-string p1, "BaseAdLoader"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestAdResponse cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v3, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/a;->c()Lcom/snipermob/sdk/mobileads/exception/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :goto_0
    return-void
.end method
