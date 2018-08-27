.class abstract enum Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$IRetentionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "RetentionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;",
        ">;",
        "Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$IRetentionEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY0:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY1:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY14:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY3:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY30:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum DAY7:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

.field public static final enum SHOW_3_DAYS:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 98
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$1;

    const-string v1, "DAY0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY0:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 110
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$2;

    const-string v1, "DAY1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY1:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 122
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$3;

    const-string v1, "DAY3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY3:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 134
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$4;

    const-string v1, "DAY7"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY7:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 146
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$5;

    const-string v1, "DAY14"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY14:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 158
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$6;

    const-string v1, "DAY30"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY30:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    .line 175
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$7;

    const-string v1, "SHOW_3_DAYS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->SHOW_3_DAYS:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY0:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY1:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY3:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY7:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY14:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->DAY30:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->SHOW_3_DAYS:Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->$VALUES:[Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/func/appsflyer/AppsflyerDataCollect$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;
    .locals 1

    .line 97
    const-class v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;
    .locals 1

    .line 97
    sget-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->$VALUES:[Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    invoke-virtual {v0}, [Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    return-object v0
.end method


# virtual methods
.method abstract getTargetDays()I
.end method

.method public passedDayMatch(I)Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->getTargetDays()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public record(Landroid/content/Context;)V
    .locals 4

    .line 212
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "CATEGORY_RETENTION_REPORTED"

    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "CATEGORY_RETENTION_REPORTED"

    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->setBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "RetentionDataCollect"

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
