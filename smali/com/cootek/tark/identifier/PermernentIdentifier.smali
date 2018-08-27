.class public Lcom/cootek/tark/identifier/PermernentIdentifier;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final IDENTIFIER_KEY:Ljava/lang/String; = "identifier_key"

.field static final KEY_GAID:Ljava/lang/String; = "key_gaid"

.field private static final SHARE_PREFERENCE_FILE_NAME:Ljava/lang/String; = "com.cootek.tark.identifier.preferences"

.field private static final TAG:Ljava/lang/String; = "PermernentIdentifier"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchGAID(Landroid/content/Context;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cootek/tark/identifier/PermernentIdentifier$3;

    invoke-direct {v1, p0}, Lcom/cootek/tark/identifier/PermernentIdentifier$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->get(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Lcom/cootek/tark/identifier/IInfoProvider;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;

    invoke-direct {v0, p0, p1}, Lcom/cootek/tark/identifier/PermernentIdentifier$2;-><init>(Landroid/content/Context;Lcom/cootek/tark/identifier/IInfoProvider;)V

    .line 74
    invoke-static {v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->pick(Lcom/cootek/tark/identifier/IRecorder;)Lcom/cootek/tark/identifier/PickResult;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Lcom/cootek/tark/identifier/IInfoProvider;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PermernentIdentifier"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cootek/tark/identifier/PickResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/cootek/tark/identifier/PickResult;->needWriteIntoFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/cootek/tark/identifier/PickResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cootek/tark/identifier/PermernentIdentifier;->writeIntoFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/cootek/tark/identifier/PickResult;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 25
    new-instance v0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;

    invoke-direct {v0, p0, p1}, Lcom/cootek/tark/identifier/PermernentIdentifier$1;-><init>(Landroid/content/Context;Z)V

    .line 47
    invoke-static {p0, v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->get(Landroid/content/Context;Lcom/cootek/tark/identifier/IInfoProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGAIDFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-static {p0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_gaid"

    const/4 v1, 0x0

    .line 124
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGAIDFromSystem(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    .line 157
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLimitAdTrackingEnabled"

    new-array v3, v5, [Ljava/lang/Class;

    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getId"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getIdentifierFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-static {p0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "identifier_key"

    const/4 v1, 0x0

    .line 109
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.cootek.tark.identifier.preferences"

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static pick(Lcom/cootek/tark/identifier/IRecorder;)Lcom/cootek/tark/identifier/PickResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0}, Lcom/cootek/tark/identifier/IRecorder;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p0}, Lcom/cootek/tark/identifier/IRecorder;->createNewProvider()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 104
    :cond_2
    :goto_0
    new-instance v1, Lcom/cootek/tark/identifier/PickResult;

    invoke-direct {v1, v0, p0}, Lcom/cootek/tark/identifier/PickResult;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method static writeGAIDIntoFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_gaid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static writeIntoFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "identifier_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
