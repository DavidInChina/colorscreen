.class Lcom/cootek/business/base/BBaseMainBaseActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/base/BBaseMainBaseActivity;->showExitMaterial()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$2;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$2;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
