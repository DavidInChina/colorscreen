.class Lcom/cootek/business/func/noah/eden/Activator$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/eden/Activator;->activate()V
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

    .line 102
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator$2;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator$2;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->access$200(Lcom/cootek/business/func/noah/eden/Activator;)V

    return-void
.end method
