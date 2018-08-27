.class public Lcom/cootek/business/func/permissionguide/ManufacturerUtil;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MANUFACTURER_MEIZU:Ljava/lang/String; = "meizu"

.field public static final MANUFACTURER_NONE:Ljava/lang/String; = "none"

.field public static final MANUFACTURER_OPPO:Ljava/lang/String; = "oppo"

.field public static final MANUFACTURER_SMARTISAN:Ljava/lang/String; = "smartisan"

.field public static final MANUFACTURER_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final MANUFACTURER_ZTE:Ljava/lang/String; = "zte"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufactory()Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManufacturerUtil"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Manufactory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "meizu"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "meizu"

    return-object v0

    :cond_0
    const-string v1, "xiaomi"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "xiaomi"

    return-object v0

    :cond_1
    const-string v1, "huawei"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "huawei"

    return-object v0

    :cond_2
    const-string v1, "oppo"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "oppo"

    return-object v0

    :cond_3
    const-string v1, "lenovo"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "lenovo"

    return-object v0

    :cond_4
    const-string v1, "zte"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "zte"

    return-object v0

    :cond_5
    const-string v1, "smartisan"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "smartisan"

    return-object v0

    :cond_6
    const-string v0, "none"

    return-object v0
.end method
