.class public final enum Lcom/android/utils/hades/sp/SPMediationPopupSource;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/utils/hades/sp/SPMediationPopupSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/utils/hades/sp/SPMediationPopupSource;

.field public static final enum ls_news_exit:Lcom/android/utils/hades/sp/SPMediationPopupSource;


# instance fields
.field private space:I

.field private stripSize:Lcom/mobutils/android/mediation/api/StripSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;

    const-string v1, "NRInBwQZFH83Fwsd"

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v3, 0x0

    const/16 v4, 0x928

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/utils/hades/sp/SPMediationPopupSource;-><init>(Ljava/lang/String;IILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->ls_news_exit:Lcom/android/utils/hades/sp/SPMediationPopupSource;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/android/utils/hades/sp/SPMediationPopupSource;

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationPopupSource;->ls_news_exit:Lcom/android/utils/hades/sp/SPMediationPopupSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->$VALUES:[Lcom/android/utils/hades/sp/SPMediationPopupSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobutils/android/mediation/api/StripSize;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->space:I

    .line 19
    iput-object p4, p0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->stripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-void
.end method

.method public static initSpaces()V
    .locals 7

    .line 31
    invoke-static {}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->values()[Lcom/android/utils/hades/sp/SPMediationPopupSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 32
    sget-object v4, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->getSpace()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->getStripSize()Lcom/mobutils/android/mediation/api/StripSize;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/mobutils/android/mediation/api/IMediationManager;->createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V

    .line 33
    sget-object v4, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationPopupSource;->getSpace()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/mobutils/android/mediation/api/IMediationManager;->setInternalSpace(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/utils/hades/sp/SPMediationPopupSource;
    .locals 1

    .line 11
    const-class v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/utils/hades/sp/SPMediationPopupSource;

    return-object p0
.end method

.method public static values()[Lcom/android/utils/hades/sp/SPMediationPopupSource;
    .locals 1

    .line 11
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->$VALUES:[Lcom/android/utils/hades/sp/SPMediationPopupSource;

    invoke-virtual {v0}, [Lcom/android/utils/hades/sp/SPMediationPopupSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/utils/hades/sp/SPMediationPopupSource;

    return-object v0
.end method


# virtual methods
.method public getSpace()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->space:I

    return v0
.end method

.method public getStripSize()Lcom/mobutils/android/mediation/api/StripSize;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/utils/hades/sp/SPMediationPopupSource;->stripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-object v0
.end method
