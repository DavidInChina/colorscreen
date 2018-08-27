.class Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity$1;->this$0:Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity$1;->this$0:Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->finish()V

    return-void
.end method
