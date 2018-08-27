.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/applovin/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;->showAsPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/b/a;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public adHidden(Lcom/applovin/b/a;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;->onClose()V

    return-void
.end method
