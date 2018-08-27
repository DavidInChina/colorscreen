.class Lcom/cootek/business/func/debug/BBaseTestActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity;->initItemClickListener()V
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

    .line 193
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$4;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->values()[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    move-result-object p1

    aget-object p1, p1, p3

    .line 197
    iget-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$4;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-virtual {p1, p2}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->longClickAction(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
