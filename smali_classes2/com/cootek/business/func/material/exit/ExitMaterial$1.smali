.class Lcom/cootek/business/func/material/exit/ExitMaterial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/material/exit/ExitMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/material/exit/ExitMaterial;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/material/exit/ExitMaterial;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial$1;->this$0:Lcom/cootek/business/func/material/exit/ExitMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial$1;->this$0:Lcom/cootek/business/func/material/exit/ExitMaterial;

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->isCacheMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial$1;->this$0:Lcom/cootek/business/func/material/exit/ExitMaterial;

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->checkAndRequestMaterial()V

    :cond_0
    return-void
.end method
