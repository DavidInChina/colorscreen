.class public Lcom/cootek/business/base/BBaseUrlHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final BBASE_URL_T0:Ljava/lang/String; = "0"

.field public static final BBASE_URL_T0_DES:Ljava/lang/String; = "organic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNormalUrl()Z
    .locals 3

    .line 19
    invoke-static {}, Lcom/android/utils/hades/yw/b;->a()Lcom/cootek/tark/yw/api/IYWClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/tark/yw/api/IYWClient;->getReferrer()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "0"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "organic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method
