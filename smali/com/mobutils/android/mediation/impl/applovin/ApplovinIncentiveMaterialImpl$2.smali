.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/applovin/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->show(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/b/a;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public adHidden(Lcom/applovin/b/a;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveMaterialImpl;->onClose()V

    return-void
.end method
