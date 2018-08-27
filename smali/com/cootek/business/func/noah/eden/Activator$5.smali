.class Lcom/cootek/business/func/noah/eden/Activator$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/noah/eden/Activator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/eden/Activator;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/eden/Activator;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator$5;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator$5;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->access$002(Lcom/cootek/business/func/noah/eden/Activator;Z)Z

    return-void
.end method
