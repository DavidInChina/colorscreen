.class final enum Lcom/mobutils/android/mediation/impl/Platform$4;
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

    .line 72
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

    .line 75
    new-instance p2, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;

    invoke-direct {p2}, Lcom/mobutils/android/mediation/impl/davinci/GoblinUtility;-><init>()V

    invoke-static {p1, p2}, Lcom/cootek/goblin/d/a;->a(Landroid/content/Context;Lcom/cootek/goblin/d/c;)V

    const/4 p1, 0x1

    return p1
.end method
