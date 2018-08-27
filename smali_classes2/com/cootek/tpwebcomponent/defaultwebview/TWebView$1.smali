.class Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    :try_start_1
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
