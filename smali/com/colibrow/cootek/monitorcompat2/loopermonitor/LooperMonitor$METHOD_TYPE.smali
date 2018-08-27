.class public final enum Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "METHOD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

.field public static final enum INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

.field public static final enum INAPP_WILDCARD:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

.field public static final enum SYSTEM:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    const-string v1, "INAPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    .line 18
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    const-string v1, "INAPP_WILDCARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP_WILDCARD:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    .line 19
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    const-string v1, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->SYSTEM:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP_WILDCARD:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->SYSTEM:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->$VALUES:[Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
    .locals 1

    .line 16
    const-class v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
    .locals 1

    .line 16
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->$VALUES:[Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    invoke-virtual {v0}, [Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object v0
.end method
