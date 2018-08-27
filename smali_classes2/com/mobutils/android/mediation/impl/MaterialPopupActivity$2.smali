.class Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

.field final synthetic val$template:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->val$template:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 87
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->access$000(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template"

    .line 88
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->val$template:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "FULL_SCREEN_CLOSED"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->finish()V

    .line 94
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->access$000(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    return-void
.end method
