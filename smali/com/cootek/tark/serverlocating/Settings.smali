.class public Lcom/cootek/tark/serverlocating/Settings;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final ACTIVATE_SERVER_REGION:Ljava/lang/String; = "activate_server_region"

.field private static final SETTINGS_FILE_NAME:Ljava/lang/String; = "cross_settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServerRegion(Landroid/content/Context;I)I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/Settings;->getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "activate_server_region"

    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "cross_settings"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setServerRegion(Landroid/content/Context;I)V
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/cootek/tark/serverlocating/Settings;->getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "activate_server_region"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
