.class Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->tryShowAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$102(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Z)Z

    .line 150
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$000(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$400(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$102(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Z)Z

    .line 134
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$700(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v1, v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$202(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Lcom/mobutils/android/mediation/api/IPopupMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$000(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$200(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$300(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$400(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
