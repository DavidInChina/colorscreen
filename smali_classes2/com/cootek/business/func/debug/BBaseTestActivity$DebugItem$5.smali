.class final enum Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;
.super Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;-><init>(Ljava/lang/String;ILcom/cootek/business/func/debug/BBaseTestActivity$1;)V

    return-void
.end method


# virtual methods
.method clickAction(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x4

    .line 256
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->GLOBAL:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 257
    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 258
    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 259
    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->AP:Lcom/cootek/tark/serverlocating/ServerRegion;

    .line 260
    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 262
    invoke-static {v3}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v1

    .line 263
    new-array v4, v3, [I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    :goto_0
    aput v1, v4, v2

    .line 264
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Select Server Address"

    .line 265
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    aget v2, v4, v2

    new-instance v3, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;

    invoke-direct {v3, p0, v4}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;[I)V

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Activate"

    new-instance v2, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;Landroid/content/Context;[I)V

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method info()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-static {}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
