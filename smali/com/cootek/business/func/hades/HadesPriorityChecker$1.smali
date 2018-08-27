.class Lcom/cootek/business/func/hades/HadesPriorityChecker$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/hades/HadesPriorityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesPriorityChecker;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesPriorityChecker;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker$1;->this$0:Lcom/cootek/business/func/hades/HadesPriorityChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker$1;->this$0:Lcom/cootek/business/func/hades/HadesPriorityChecker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->access$002(Lcom/cootek/business/func/hades/HadesPriorityChecker;Z)Z

    .line 42
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesPriorityChecker$1;->this$0:Lcom/cootek/business/func/hades/HadesPriorityChecker;

    invoke-static {v0}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->access$100(Lcom/cootek/business/func/hades/HadesPriorityChecker;)V

    return-void
.end method
