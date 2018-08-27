.class Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->registerView(Landroid/content/Context;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onClick()V

    .line 51
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->onClick()V

    return-void
.end method
