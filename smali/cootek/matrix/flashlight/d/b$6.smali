.class Lcootek/matrix/flashlight/d/b$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/b;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b$6;->a:Lcootek/matrix/flashlight/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$6;->a:Lcootek/matrix/flashlight/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/d/b;->d(Lcootek/matrix/flashlight/d/b;Z)Z

    .line 408
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$6;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->e(Lcootek/matrix/flashlight/d/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 408
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
