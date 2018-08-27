.class final enum Lcom/cootek/business/config/SettingType$1;
.super Lcom/cootek/business/config/SettingType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/config/SettingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/config/SettingType;-><init>(Ljava/lang/String;ILcom/cootek/business/config/SettingType$1;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
