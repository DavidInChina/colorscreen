.class public Lcom/mobutils/android/mediation/impl/FBAppEventLogger;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;


# static fields
.field private static sLogger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 9
    sget-object v0, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;->sLogger:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    sput-object p0, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;->sLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 12
    :cond_0
    sget-object p0, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;->sLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-object p0
.end method


# virtual methods
.method public recordFBEvent(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;->getLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;)V

    return-void
.end method
