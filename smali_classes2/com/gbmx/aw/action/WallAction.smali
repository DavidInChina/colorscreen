.class public abstract enum Lcom/gbmx/aw/action/WallAction;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/action/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbmx/aw/action/WallAction;",
        ">;",
        "Lcom/gbmx/aw/action/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gbmx/aw/action/WallAction;

.field public static final enum DEEP_LINK:Lcom/gbmx/aw/action/WallAction;

.field public static final enum GP_ACTION:Lcom/gbmx/aw/action/WallAction;

.field public static final PACKAGE_NAME_CHROME:Ljava/lang/String; = "com.android.chrome"

.field public static final PACKAGE_NAME_GP:Ljava/lang/String; = "com.android.vending"

.field public static final enum WEB_ACTION:Lcom/gbmx/aw/action/WallAction;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/gbmx/aw/action/WallAction$1;

    const-string v1, "GP_ACTION"

    const-string v2, "googleplay"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/gbmx/aw/action/WallAction$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gbmx/aw/action/WallAction;->GP_ACTION:Lcom/gbmx/aw/action/WallAction;

    .line 42
    new-instance v0, Lcom/gbmx/aw/action/WallAction$2;

    const-string v1, "WEB_ACTION"

    const-string v2, "web"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/gbmx/aw/action/WallAction$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gbmx/aw/action/WallAction;->WEB_ACTION:Lcom/gbmx/aw/action/WallAction;

    .line 63
    new-instance v0, Lcom/gbmx/aw/action/WallAction$3;

    const-string v1, "DEEP_LINK"

    const-string v2, "deeplink"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/gbmx/aw/action/WallAction$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gbmx/aw/action/WallAction;->DEEP_LINK:Lcom/gbmx/aw/action/WallAction;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/gbmx/aw/action/WallAction;

    sget-object v1, Lcom/gbmx/aw/action/WallAction;->GP_ACTION:Lcom/gbmx/aw/action/WallAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gbmx/aw/action/WallAction;->WEB_ACTION:Lcom/gbmx/aw/action/WallAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gbmx/aw/action/WallAction;->DEEP_LINK:Lcom/gbmx/aw/action/WallAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gbmx/aw/action/WallAction;->$VALUES:[Lcom/gbmx/aw/action/WallAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/gbmx/aw/action/WallAction;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gbmx/aw/action/WallAction$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/gbmx/aw/action/WallAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbmx/aw/action/WallAction;
    .locals 1

    .line 19
    const-class v0, Lcom/gbmx/aw/action/WallAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbmx/aw/action/WallAction;

    return-object p0
.end method

.method public static values()[Lcom/gbmx/aw/action/WallAction;
    .locals 1

    .line 19
    sget-object v0, Lcom/gbmx/aw/action/WallAction;->$VALUES:[Lcom/gbmx/aw/action/WallAction;

    invoke-virtual {v0}, [Lcom/gbmx/aw/action/WallAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbmx/aw/action/WallAction;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gbmx/aw/action/WallAction;->name:Ljava/lang/String;

    return-object v0
.end method
