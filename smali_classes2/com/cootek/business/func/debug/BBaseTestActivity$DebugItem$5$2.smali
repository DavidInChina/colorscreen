.class Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;->clickAction(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;

.field final synthetic val$checkedItem:[I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;[I)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;

    iput-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;->val$checkedItem:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$2;->val$checkedItem:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
