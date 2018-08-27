.class public final enum Lcom/mobutils/android/mediation/impl/FitCleanUpType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/impl/FitCleanUpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum basketball:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum bend:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum bike:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum box:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum skip:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum stairs:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum sweep:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum swim:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum tennis:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

.field public static final enum walk:Lcom/mobutils/android/mediation/impl/FitCleanUpType;


# instance fields
.field private mEndColor:I

.field private mIconId:I

.field private mStartColor:I

.field private mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7
    new-instance v7, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v1, "walk"

    sget v3, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_walk:I

    sget v6, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_walk:I

    const/4 v2, 0x0

    const v4, -0xff274e

    const v5, -0x6a19b2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->walk:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 8
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v9, "bike"

    sget v11, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_bike:I

    sget v14, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_bike:I

    const/4 v10, 0x1

    const v12, -0xaf6b02

    const v13, -0xc52504

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->bike:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 9
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v2, "skip"

    sget v4, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_skip:I

    sget v7, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_skip:I

    const/4 v3, 0x2

    const v5, -0x162b0

    const v6, -0x339d6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->skip:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 10
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v9, "swim"

    sget v11, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_swim:I

    sget v14, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_swim:I

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->swim:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 11
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v2, "tennis"

    sget v4, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_tennis:I

    sget v7, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_tennis:I

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->tennis:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 12
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v9, "bend"

    sget v11, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_bend:I

    sget v14, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_bend:I

    const/4 v10, 0x5

    const v12, -0xff5c21

    const v13, -0xff1f4e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->bend:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 13
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v2, "basketball"

    sget v4, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_basketball:I

    sget v7, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_basketball:I

    const/4 v3, 0x6

    const v5, -0xff274e

    const v6, -0x6a19b2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->basketball:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 14
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v9, "box"

    sget v11, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_box:I

    sget v14, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_box:I

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->box:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 15
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v2, "stairs"

    sget v4, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_stairs:I

    sget v7, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_stairs:I

    const/16 v3, 0x8

    const v5, -0xa2690b

    const v6, -0x2c5801

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->stairs:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    .line 16
    new-instance v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const-string v9, "sweep"

    sget v11, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_sweep:I

    sget v14, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_sweep:I

    const/16 v10, 0x9

    const v12, -0xa2690b

    const v13, -0x2c5801

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobutils/android/mediation/impl/FitCleanUpType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->sweep:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->walk:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->bike:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->skip:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->swim:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->tennis:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->bend:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->basketball:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->box:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->stairs:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->sweep:Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->$VALUES:[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mIconId:I

    .line 24
    iput p4, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mStartColor:I

    .line 25
    iput p5, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mEndColor:I

    .line 26
    iput p6, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mTitleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/impl/FitCleanUpType;
    .locals 1

    .line 6
    const-class v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/impl/FitCleanUpType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->$VALUES:[Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/impl/FitCleanUpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/impl/FitCleanUpType;

    return-object v0
.end method


# virtual methods
.method public getEndColor()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mEndColor:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mIconId:I

    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mStartColor:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpType;->mTitleId:I

    return v0
.end method
