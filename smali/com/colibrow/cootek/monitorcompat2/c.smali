.class public Lcom/colibrow/cootek/monitorcompat2/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/c$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/colibrow/cootek/monitorcompat2/c$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/colibrow/cootek/monitorcompat2/c;
    .locals 1

    .line 31
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c$a;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V

    .line 36
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/e;->a()Lcom/colibrow/cootek/monitorcompat2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/e;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V

    .line 37
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/f;

    invoke-direct {v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/f;-><init>(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V

    .line 38
    invoke-static {p1, p2, v0}, Lcom/colibrow/cootek/monitorcompat2/a/a;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/f;)V

    .line 39
    invoke-static {p1, p2, v0}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/colibrow/cootek/monitorcompat2/c;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 53
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/e;->a()Lcom/colibrow/cootek/monitorcompat2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/e;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 83
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/e;->a()Lcom/colibrow/cootek/monitorcompat2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/e;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/c;->a:Z

    return v0
.end method
