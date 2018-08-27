.class Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$2;->this$0:Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$2;->this$0:Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->finish()V

    return-void
.end method
