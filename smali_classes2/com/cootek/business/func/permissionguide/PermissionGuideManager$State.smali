.class public final enum Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/permissionguide/PermissionGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum AUTO_START:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum DRAW_OVERLAY:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum DRAW_OVERLAY_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum EXIT:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum FAIL:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum PROTECT_APP:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum SHOW:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum SUCCESS:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum USAGE_STATE:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field public static final enum USAGE_STATE_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 104
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "AUTO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->AUTO_START:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 105
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "DRAW_OVERLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 106
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "DRAW_OVERLAY_OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 107
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "PROTECT_APP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->PROTECT_APP:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 108
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "USAGE_STATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 109
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "USAGE_STATE_OPEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 110
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->FAIL:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 111
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "SUCCESS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SUCCESS:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 112
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "SHOW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SHOW:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    .line 113
    new-instance v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const-string v1, "EXIT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->EXIT:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    const/16 v0, 0xa

    .line 103
    new-array v0, v0, [Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->AUTO_START:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->DRAW_OVERLAY_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->PROTECT_APP:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->USAGE_STATE_OPEN:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->FAIL:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SUCCESS:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->SHOW:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v10

    sget-object v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->EXIT:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    aput-object v1, v0, v11

    sput-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->$VALUES:[Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;
    .locals 1

    .line 103
    const-class v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;
    .locals 1

    .line 103
    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->$VALUES:[Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-virtual {v0}, [Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    return-object v0
.end method
