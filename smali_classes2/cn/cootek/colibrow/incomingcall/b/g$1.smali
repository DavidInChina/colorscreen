.class Lcn/cootek/colibrow/incomingcall/b/g$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/b/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/b/g;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/b/g;Landroid/os/Looper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/g$1;->a:Lcn/cootek/colibrow/incomingcall/b/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/g$1;->a:Lcn/cootek/colibrow/incomingcall/b/g;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/b/g;->a()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "numBytes"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "totalBytes"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "percent"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const-string v0, "speed"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    .line 71
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/g$1;->a:Lcn/cootek/colibrow/incomingcall/b/g;

    invoke-virtual/range {v1 .. v7}, Lcn/cootek/colibrow/incomingcall/b/g;->a(JJFF)V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/g$1;->a:Lcn/cootek/colibrow/incomingcall/b/g;

    const-string v1, "totalBytes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/cootek/colibrow/incomingcall/b/g;->a(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
