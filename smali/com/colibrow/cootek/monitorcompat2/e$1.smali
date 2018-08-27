.class Lcom/colibrow/cootek/monitorcompat2/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/e;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/e;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/e;->a(Lcom/colibrow/cootek/monitorcompat2/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/e;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/e;->b(Lcom/colibrow/cootek/monitorcompat2/e;)V

    return-void
.end method
