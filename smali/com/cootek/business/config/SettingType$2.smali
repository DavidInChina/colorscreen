.class final enum Lcom/cootek/business/config/SettingType$2;
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

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/config/SettingType;-><init>(Ljava/lang/String;ILcom/cootek/business/config/SettingType$1;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
