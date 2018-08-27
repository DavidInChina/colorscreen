.class Lcom/cootek/goblin/AdActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/AdActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/AdActivity;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/AdActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/cootek/goblin/AdActivity$2;->a:Lcom/cootek/goblin/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$2;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->e(Lcom/cootek/goblin/AdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
