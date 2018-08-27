.class Lcn/cootek/colibrow/incomingcall/view/WaveView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/WaveView;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->a(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->b(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V

    .line 35
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;->a:Lcn/cootek/colibrow/incomingcall/view/WaveView;

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d(Lcn/cootek/colibrow/incomingcall/view/WaveView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
