.class public Lcom/cootek/business/config/ServerLocatorAssist;
.super Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 12
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
