.class public abstract Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/MaterialImpl;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getActionTitle()Ljava/lang/String;
.end method

.method public getAdChoiceUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBannerUrl()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getHeightWidthRatio()F
    .locals 1

    const v0, 0x3f05f92c

    return v0
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public getMedia(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRating()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract registerView(Landroid/content/Context;Landroid/view/View;)Z
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public supportClickSimulate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract unRegisterView()V
.end method

.method public wrapMaterialView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method
