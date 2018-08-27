.class Lcom/cootek/business/base/BBaseLaunchActivity$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/base/BBaseLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/base/BBaseLaunchActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$3;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$3;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialDisableMinTimeOut()V

    return-void
.end method
