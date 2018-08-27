.class final enum Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/internal/referrer/ReferrerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TitleRequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

.field public static final enum TITLE_REQUEST_STATE_DONE_NO_OFFER:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

.field public static final enum TITLE_REQUEST_STATE_DONE_WITH_REFERRERS:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

.field public static final enum TITLE_REQUEST_STATE_REQUEST:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    const-string v1, "TITLE_REQUEST_STATE_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_REQUEST:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    .line 22
    new-instance v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    const-string v1, "TITLE_REQUEST_STATE_DONE_NO_OFFER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_NO_OFFER:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    .line 24
    new-instance v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    const-string v1, "TITLE_REQUEST_STATE_DONE_WITH_REFERRERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_WITH_REFERRERS:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_REQUEST:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_NO_OFFER:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->TITLE_REQUEST_STATE_DONE_WITH_REFERRERS:Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->$VALUES:[Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;
    .locals 1

    .line 18
    const-class v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    return-object p0
.end method

.method public static values()[Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;
    .locals 1

    .line 18
    sget-object v0, Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->$VALUES:[Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    invoke-virtual {v0}, [Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/goblin/internal/referrer/ReferrerManager$TitleRequestState;

    return-object v0
.end method
