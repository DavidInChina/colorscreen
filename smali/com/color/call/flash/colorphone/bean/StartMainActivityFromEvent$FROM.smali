.class public final enum Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FROM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

.field public static final enum GUIDE_SHAKE_LIGHT:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

.field public static final enum NOTIFICATION_PHONESHOW:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

.field public static final enum NOTIFICATION_SETTING_CANCEL:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    const-string v1, "NOTIFICATION_SETTING_CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_SETTING_CANCEL:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    new-instance v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    const-string v1, "NOTIFICATION_PHONESHOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_PHONESHOW:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    new-instance v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    const-string v1, "GUIDE_SHAKE_LIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->GUIDE_SHAKE_LIGHT:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    sget-object v1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_SETTING_CANCEL:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    aput-object v1, v0, v2

    sget-object v1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_PHONESHOW:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->GUIDE_SHAKE_LIGHT:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    aput-object v1, v0, v4

    sput-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->$VALUES:[Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;
    .locals 1

    .line 9
    const-class v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    return-object p0
.end method

.method public static values()[Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;
    .locals 1

    .line 9
    sget-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->$VALUES:[Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    invoke-virtual {v0}, [Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    return-object v0
.end method
