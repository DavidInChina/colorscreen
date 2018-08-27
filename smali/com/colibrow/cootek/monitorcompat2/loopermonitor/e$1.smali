.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;Z)Z

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;Z)Z

    .line 52
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->c(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-static {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
