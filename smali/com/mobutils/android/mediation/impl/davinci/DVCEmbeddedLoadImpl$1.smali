.class Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/cootek/goblin/a;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->onClick()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/cootek/goblin/a;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    check-cast p1, Lcom/cootek/goblin/d;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;-><init>(Lcom/cootek/goblin/d;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    .line 39
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onAdShown(Lcom/cootek/goblin/a;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->mAds:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->onSSPShown()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/cootek/goblin/a;ILjava/lang/String;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;

    invoke-static {p1, p2, p3}, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedLoadImpl;ILjava/lang/String;)V

    return-void
.end method
