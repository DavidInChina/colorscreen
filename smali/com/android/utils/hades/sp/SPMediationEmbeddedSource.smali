.class public final enum Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls_clean:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls_dkwater:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls_feeds_large:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls_feeds_small:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

.field public static final enum ls_spine:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;


# instance fields
.field private adCount:I

.field private space:I

.field private stripSize:Lcom/mobutils/android/mediation/api/StripSize;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v0, "NRI="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v2, 0x0

    const/16 v3, 0x922

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v6, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 13
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v1, "NRInDwQLA1MNAwMbCUU="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v9, 0x1

    const/16 v10, 0x923

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_large:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 14
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v1, "NRInDwQLA1MNHA8IAkw="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v3, 0x2

    const/16 v4, 0x924

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_small:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 15
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v1, "NRInGhEHCUU="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v9, 0x3

    const/16 v10, 0x925

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_spine:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 16
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v1, "NRInCg0LBk4="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v3, 0x4

    const/16 v4, 0x926

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_clean:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    .line 17
    new-instance v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const-string v1, "NRInDQoZBlQ3HQ=="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v9, 0x5

    const/16 v10, 0x927

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;-><init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_dkwater:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_large:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_feeds_small:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_spine:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_clean:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls_dkwater:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->$VALUES:[Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mobutils/android/mediation/api/StripSize;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->space:I

    .line 25
    iput p4, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->adCount:I

    .line 26
    iput-object p5, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->stripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-void
.end method

.method public static initSpaces()V
    .locals 8

    .line 42
    invoke-static {}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->values()[Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 43
    sget-object v4, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getAdCount()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getStripSize()Lcom/mobutils/android/mediation/api/StripSize;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/mobutils/android/mediation/api/IMediationManager;->createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V

    .line 44
    sget-object v4, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {v3}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/mobutils/android/mediation/api/IMediationManager;->setInternalSpace(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    sget-object v1, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->ls:Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v1}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->getSpace()I

    move-result v1

    new-instance v2, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource$1;

    invoke-direct {v2}, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource$1;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationManager;->registerSwitchListener(ILcom/mobutils/android/mediation/api/ISwitchListener;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;
    .locals 1

    .line 11
    const-class v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    return-object p0
.end method

.method public static values()[Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;
    .locals 1

    .line 11
    sget-object v0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->$VALUES:[Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    invoke-virtual {v0}, [Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;

    return-object v0
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->adCount:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->space:I

    return v0
.end method

.method public getStripSize()Lcom/mobutils/android/mediation/api/StripSize;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->stripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-object v0
.end method
