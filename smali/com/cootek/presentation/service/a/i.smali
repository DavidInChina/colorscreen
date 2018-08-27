.class public abstract Lcom/cootek/presentation/service/a/i;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/cootek/presentation/service/toast/PresentToast;

.field public l:I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "pageOpened"

    return-object p1

    :pswitch_1
    const-string p1, "pageLoaded"

    return-object p1

    :pswitch_2
    const-string p1, "quit"

    return-object p1

    :pswitch_3
    const-string p1, "launched"

    return-object p1

    :pswitch_4
    const-string p1, "startDownload"

    return-object p1

    :pswitch_5
    const-string p1, "finishDownload"

    return-object p1

    :pswitch_6
    const-string p1, "finishInstall"

    return-object p1

    :pswitch_7
    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "uninstallProcessed"

    return-object p1

    :cond_1
    const-string p1, "handleDownload"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "===Action===\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "cleanAcknowledge: "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget v1, p0, Lcom/cootek/presentation/service/a/i;->l:I

    invoke-direct {p0, v1}, Lcom/cootek/presentation/service/a/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PresentAction"

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/cootek/presentation/service/a/i;->a:Lcom/cootek/presentation/service/toast/PresentToast;

    return-void
.end method

.method public abstract a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V
.end method

.method public a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a(I[Ljava/lang/String;)Z
.end method

.method public b(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/cootek/presentation/service/a/i;->a:Lcom/cootek/presentation/service/toast/PresentToast;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/cootek/presentation/service/a/i;->e()V

    .line 100
    invoke-virtual {p0}, Lcom/cootek/presentation/service/a/i;->a()V

    return-void
.end method
