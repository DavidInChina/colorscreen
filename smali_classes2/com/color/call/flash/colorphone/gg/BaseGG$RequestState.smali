.class final enum Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/gg/BaseGG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

.field public static final enum failed:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

.field public static final enum finished:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

.field public static final enum none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

.field public static final enum requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    new-instance v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const-string v1, "requesting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    new-instance v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const-string v1, "finished"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->finished:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    new-instance v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const-string v1, "failed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->failed:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    sget-object v1, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->none:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->requesting:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->finished:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->failed:Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->$VALUES:[Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;
    .locals 1

    .line 8
    const-class v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-object p0
.end method

.method public static values()[Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;
    .locals 1

    .line 8
    sget-object v0, Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->$VALUES:[Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    invoke-virtual {v0}, [Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/color/call/flash/colorphone/gg/BaseGG$RequestState;

    return-object v0
.end method
