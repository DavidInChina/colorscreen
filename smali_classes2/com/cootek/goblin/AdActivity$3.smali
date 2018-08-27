.class Lcom/cootek/goblin/AdActivity$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/AdActivity;->d()V
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

    .line 137
    iput-object p1, p0, Lcom/cootek/goblin/AdActivity$3;->a:Lcom/cootek/goblin/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$3;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->e(Lcom/cootek/goblin/AdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
