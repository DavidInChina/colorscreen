.class Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;
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

    .line 183
    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;->this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    iput-object p2, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder$1;->this$0:Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    invoke-static {p2}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;->access$100(Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;)Landroid/support/v7/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
