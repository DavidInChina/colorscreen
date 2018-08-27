.class public Lcn/cootek/colibrow/incomingcall/f/a;
.super Landroid/telephony/PhoneStateListener;
.source "Pd"


# instance fields
.field a:Lcn/cootek/colibrow/incomingcall/d/b;

.field b:Z

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/f/a;->b:Z

    .line 21
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->c:Landroid/content/Context;

    .line 22
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->a:Lcn/cootek/colibrow/incomingcall/d/b;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lcn/cootek/colibrow/incomingcall/view/a;->a:Z

    .line 31
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/f/a;->a:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/f/a;->b:Z

    if-nez v0, :cond_1

    .line 32
    iput-boolean p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->b:Z

    .line 33
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/cootek/colibrow/incomingcall/view/a;->b(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/f/a;->a:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {p2}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->a:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {p1}, Lcn/cootek/colibrow/incomingcall/d/b;->d()V

    goto :goto_0

    .line 41
    :pswitch_2
    sget-boolean p1, Lcn/cootek/colibrow/incomingcall/view/a;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->a:Lcn/cootek/colibrow/incomingcall/d/b;

    invoke-interface {p1}, Lcn/cootek/colibrow/incomingcall/d/b;->e()V

    .line 43
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/f/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    .line 44
    sput-boolean p2, Lcn/cootek/colibrow/incomingcall/view/a;->a:Z

    .line 46
    :cond_0
    iput-boolean p2, p0, Lcn/cootek/colibrow/incomingcall/f/a;->b:Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
