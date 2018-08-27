.class public final enum Lcom/mobutils/android/mediation/api/MaterialNotificationError;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/api/MaterialNotificationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum IMPRESSION_VIEW_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum MATERIAL_EXPIRED_ALREADY:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum MATERIAL_NOT_SUPPORT_NOTIFICATION:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NOTIFICATION_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NO_DEFAULT_ICON:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NO_ERROR:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NO_NOTIFICATION_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NO_REMOTE_VIEWS_PROVIDER:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

.field public static final enum NO_WINDOW_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_ERROR:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 5
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NO_WINDOW_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_WINDOW_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 6
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NO_NOTIFICATION_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_NOTIFICATION_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 7
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "MATERIAL_EXPIRED_ALREADY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_EXPIRED_ALREADY:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 8
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NOTIFICATION_NOT_SUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 9
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "MATERIAL_NOT_SUPPORT_NOTIFICATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_NOT_SUPPORT_NOTIFICATION:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 10
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NO_DEFAULT_ICON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_DEFAULT_ICON:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 11
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "IMPRESSION_VIEW_NOT_SHOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->IMPRESSION_VIEW_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 12
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NOTIFICATION_NOT_SHOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    .line 13
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const-string v1, "NO_REMOTE_VIEWS_PROVIDER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/mobutils/android/mediation/api/MaterialNotificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_REMOTE_VIEWS_PROVIDER:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_ERROR:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_WINDOW_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_NOTIFICATION_SERVICE:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_EXPIRED_ALREADY:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->MATERIAL_NOT_SUPPORT_NOTIFICATION:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_DEFAULT_ICON:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->IMPRESSION_VIEW_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SHOWN:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_REMOTE_VIEWS_PROVIDER:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    aput-object v1, v0, v11

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->$VALUES:[Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 1

    .line 3
    const-class v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 1

    .line 3
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->$VALUES:[Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/api/MaterialNotificationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object v0
.end method
