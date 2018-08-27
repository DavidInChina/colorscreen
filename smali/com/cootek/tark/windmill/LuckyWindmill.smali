.class public Lcom/cootek/tark/windmill/LuckyWindmill;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tark/windmill/LuckyWindmill$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuckyWindmill"

.field private static lastReqTime:J

.field private static sListener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

.field private static sMediationProvider:Lcom/cootek/tark/windmill/IMediationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;
    .locals 1

    .line 47
    sget-object v0, Lcom/cootek/tark/windmill/LuckyWindmill;->sListener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    return-object v0
.end method

.method public static getMediation()Lcom/mobutils/android/mediation/api/IMediation;
    .locals 1

    .line 39
    sget-object v0, Lcom/cootek/tark/windmill/LuckyWindmill;->sMediationProvider:Lcom/cootek/tark/windmill/IMediationProvider;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/tark/windmill/LuckyWindmill;->sMediationProvider:Lcom/cootek/tark/windmill/IMediationProvider;

    invoke-interface {v0}, Lcom/cootek/tark/windmill/IMediationProvider;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static init(Lcom/cootek/tark/windmill/IMediationProvider;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/cootek/tark/windmill/LuckyWindmill;->sMediationProvider:Lcom/cootek/tark/windmill/IMediationProvider;

    return-void
.end method

.method public static setListener(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/cootek/tark/windmill/LuckyWindmill;->sListener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    return-void
.end method

.method public static start(Landroid/content/Context;ILcom/cootek/tark/windmill/LuckyWindmill$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/cootek/tark/windmill/LuckyWindmill;->start(Landroid/content/Context;ILcom/cootek/tark/windmill/LuckyWindmill$Listener;I)V

    return-void
.end method

.method public static start(Landroid/content/Context;ILcom/cootek/tark/windmill/LuckyWindmill$Listener;I)V
    .locals 7

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    sget-wide v2, Lcom/cootek/tark/windmill/LuckyWindmill;->lastReqTime:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    const-string p0, "LuckyWindmill"

    const-string p1, "WINDMILL REQ too frequent"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_1
    invoke-static {p2}, Lcom/cootek/tark/windmill/LuckyWindmill;->setListener(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    .line 64
    sput-wide v0, Lcom/cootek/tark/windmill/LuckyWindmill;->lastReqTime:J

    .line 65
    invoke-static {p0, p1, p3}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->launch(Landroid/content/Context;II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
