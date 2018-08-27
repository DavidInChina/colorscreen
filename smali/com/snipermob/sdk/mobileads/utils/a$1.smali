.class final Lcom/snipermob/sdk/mobileads/utils/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/utils/a;->n(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic av:Landroid/content/Context;

.field final synthetic fV:Lcom/snipermob/sdk/mobileads/utils/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/utils/i;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/a$1;->av:Landroid/content/Context;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/utils/a$1;->fV:Lcom/snipermob/sdk/mobileads/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/a$1;->av:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/utils/a$1;->fV:Lcom/snipermob/sdk/mobileads/utils/i;

    const-string v2, "KEY_STRING_GAID"

    invoke-virtual {v1, v2, v0}, Lcom/snipermob/sdk/mobileads/utils/i;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
