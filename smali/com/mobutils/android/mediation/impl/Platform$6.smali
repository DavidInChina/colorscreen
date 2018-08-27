.class final enum Lcom/mobutils/android/mediation/impl/Platform$6;
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

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform$1;)V

    return-void
.end method


# virtual methods
.method public checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/b/o;->c()Lcom/applovin/b/p;

    move-result-object p1

    sget-boolean p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->applovinTestAdEnabled:Z

    invoke-virtual {p1, p2}, Lcom/applovin/b/p;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
