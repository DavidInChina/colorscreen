.class public final enum Lcom/mobutils/android/mediation/api/MaterialViewElement;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum CTA:Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum DESCRIPTION:Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum ICON:Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum MEDIA_VIEW:Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum TITLE:Lcom/mobutils/android/mediation/api/MaterialViewElement;

.field public static final enum TITLE_BAR:Lcom/mobutils/android/mediation/api/MaterialViewElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "CTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->CTA:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "MEDIA_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->MEDIA_VIEW:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "ICON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->ICON:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "TITLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->TITLE:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->DESCRIPTION:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    new-instance v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const-string v1, "TITLE_BAR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobutils/android/mediation/api/MaterialViewElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->TITLE_BAR:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/mobutils/android/mediation/api/MaterialViewElement;

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->CTA:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->MEDIA_VIEW:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->ICON:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->TITLE:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->DESCRIPTION:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->TITLE_BAR:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->$VALUES:[Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/api/MaterialViewElement;
    .locals 1

    .line 7
    const-class v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/api/MaterialViewElement;
    .locals 1

    .line 7
    sget-object v0, Lcom/mobutils/android/mediation/api/MaterialViewElement;->$VALUES:[Lcom/mobutils/android/mediation/api/MaterialViewElement;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/api/MaterialViewElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object v0
.end method
