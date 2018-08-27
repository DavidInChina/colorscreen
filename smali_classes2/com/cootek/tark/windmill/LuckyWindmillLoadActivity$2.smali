.class Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;
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

    .line 47
    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$100(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$200(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$500(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    :cond_1
    return-void
.end method
