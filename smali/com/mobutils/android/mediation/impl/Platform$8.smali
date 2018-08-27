.class final enum Lcom/mobutils/android/mediation/impl/Platform$8;
.super Lcom/mobutils/android/mediation/impl/Platform;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform$1;)V

    return-void
.end method


# virtual methods
.method public checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p1, "game_id"

    .line 136
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    sput-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->unityGameId:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
