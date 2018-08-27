.class public Lcom/cootek/business/utils/SharePreUtils;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final APPSFLYER_NEXT_ACTIVE_TIME:Ljava/lang/String; = "APPSFLYER_NEXT_ACTIVE_TIME"

.field public static final CATEGORY_RETENTION_REPORTED:Ljava/lang/String; = "CATEGORY_RETENTION_REPORTED"

.field public static final EFFECTIVE_OPEN:Ljava/lang/String; = "EFFECTIVE_OPEN"

.field public static final FIRST_INSTALL_TIME:Ljava/lang/String; = "FIRST_INSTALL_TIME"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "settings"

.field private static mInitialized:Z = false

.field private static sInstance:Lcom/cootek/business/utils/SharePreUtils;


# instance fields
.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getDefaultValueFromRes(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "integer"

    .line 189
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string v2, "string"

    .line 193
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "bool"

    .line 197
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getInstance()Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 41
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 45
    sget-object v0, Lcom/cootek/business/utils/SharePreUtils;->sInstance:Lcom/cootek/business/utils/SharePreUtils;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/cootek/business/utils/SharePreUtils;

    invoke-direct {v0, p0}, Lcom/cootek/business/utils/SharePreUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cootek/business/utils/SharePreUtils;->sInstance:Lcom/cootek/business/utils/SharePreUtils;

    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lcom/cootek/business/utils/SharePreUtils;->mInitialized:Z

    .line 49
    :cond_0
    sget-object p0, Lcom/cootek/business/utils/SharePreUtils;->sInstance:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private getIntValue(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 147
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getDefaultValueFromRes(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 151
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getKey(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/cootek/business/config/SettingId;->getBaseKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isInitialized()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/cootek/business/utils/SharePreUtils;->mInitialized:Z

    return v0
.end method

.method private setIntValue(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-direct {p0, v0}, Lcom/cootek/business/utils/SharePreUtils;->writeBack(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private updatePreferences(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p1

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private writeBack(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->updatePreferences(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1, p3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntValue(Lcom/cootek/business/config/SettingId;)I
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getKey(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/cootek/business/utils/SharePreUtils;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getKey(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/cootek/business/config/SettingConst;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getDefaultValueFromRes(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    .line 167
    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public removeKey(Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public setBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1, p3}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public setIntValue(Lcom/cootek/business/config/SettingId;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getKey(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/utils/SharePreUtils;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->getKey(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/cootek/business/utils/SharePreUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-direct {p0, v0}, Lcom/cootek/business/utils/SharePreUtils;->writeBack(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
