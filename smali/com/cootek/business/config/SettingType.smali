.class public abstract enum Lcom/cootek/business/config/SettingType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/config/SettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/config/SettingType;

.field public static final enum INTEGER:Lcom/cootek/business/config/SettingType;

.field public static final enum STRING:Lcom/cootek/business/config/SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/cootek/business/config/SettingType$1;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/config/SettingType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    .line 13
    new-instance v0, Lcom/cootek/business/config/SettingType$2;

    const-string v1, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/config/SettingType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/config/SettingType;->INTEGER:Lcom/cootek/business/config/SettingType;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/cootek/business/config/SettingType;

    sget-object v1, Lcom/cootek/business/config/SettingType;->STRING:Lcom/cootek/business/config/SettingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/config/SettingType;->INTEGER:Lcom/cootek/business/config/SettingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cootek/business/config/SettingType;->$VALUES:[Lcom/cootek/business/config/SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/config/SettingType$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/config/SettingType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/config/SettingType;
    .locals 1

    .line 5
    const-class v0, Lcom/cootek/business/config/SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/config/SettingType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/config/SettingType;
    .locals 1

    .line 5
    sget-object v0, Lcom/cootek/business/config/SettingType;->$VALUES:[Lcom/cootek/business/config/SettingType;

    invoke-virtual {v0}, [Lcom/cootek/business/config/SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/config/SettingType;

    return-object v0
.end method


# virtual methods
.method public abstract getDefaultValue(Landroid/content/Context;I)Ljava/lang/Object;
.end method