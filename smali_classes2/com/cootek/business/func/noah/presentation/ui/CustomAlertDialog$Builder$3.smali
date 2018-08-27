.class Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    iput-object p2, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 309
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->access$100(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$3;->this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->dismiss()V

    return-void
.end method
