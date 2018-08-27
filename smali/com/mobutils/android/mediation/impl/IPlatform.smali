.class public interface abstract Lcom/mobutils/android/mediation/impl/IPlatform;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getEmbeddedType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public abstract getIncentiveType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNotificationType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public abstract getPopupType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public abstract getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public abstract getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method
