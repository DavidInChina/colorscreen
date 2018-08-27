.class public Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    .line 22
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mWidth:I

    .line 23
    iget p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 61
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->da_vinci:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 3

    .line 28
    new-instance p2, Lcom/cootek/goblin/d;

    iget v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mMediationSpace:I

    iget v1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mWidth:I

    iget v2, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->mHeight:I

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/cootek/goblin/d;-><init>(Landroid/content/Context;III)V

    .line 29
    new-instance p1, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;

    invoke-direct {p1, p0}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;)V

    invoke-virtual {p2, p1}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/c;)V

    .line 56
    invoke-virtual {p2}, Lcom/cootek/goblin/d;->a()V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
