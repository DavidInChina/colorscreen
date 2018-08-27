.class Lcom/cootek/business/func/debug/BBaseTestActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$1;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$1;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-static {v0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$100(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/debug/BBaseTestActivity$1$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$1$1;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
