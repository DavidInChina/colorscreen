.class public final enum Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

.field public static final enum CALCULATION:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

.field public static final enum IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

.field public static final enum NETWORK:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->NETWORK:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const-string v1, "CALCULATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->CALCULATION:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->NETWORK:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->CALCULATION:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->$VALUES:[Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;
    .locals 1

    .line 22
    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    return-object p0
.end method

.method public static values()[Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;
    .locals 1

    .line 22
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->$VALUES:[Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-virtual {v0}, [Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    return-object v0
.end method
