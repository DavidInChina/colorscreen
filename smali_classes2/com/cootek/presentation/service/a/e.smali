.class public Lcom/cootek/presentation/service/a/e;
.super Lcom/cootek/presentation/service/a/i;
.source "Pd"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/a/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "type"

    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "execute"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/cootek/presentation/service/a/e;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/cootek/presentation/service/a/e;->a:I

    :goto_0
    const-string v0, "fid"

    .line 33
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "toastType"

    .line 38
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "toastType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ExecuteType: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget v1, p0, Lcom/cootek/presentation/service/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExecuteId: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-object v1, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V
    .locals 0

    .line 85
    iget p1, p0, Lcom/cootek/presentation/service/a/e;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 86
    iget-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    const-string p2, "dummyToast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/d;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    const-string p2, "statusbarToast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/d;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    const-string p2, "desktopShortcutToast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/d;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/cootek/presentation/service/a/e;->c:Ljava/lang/String;

    const-string p2, "balloonToast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/d;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    .line 63
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget v2, v0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-static {v2}, Lcom/cootek/presentation/a/a/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->f()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/c/h;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    .line 76
    :cond_3
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cootek/presentation/service/d;->g(Ljava/lang/String;)V

    :cond_4
    return v1
.end method
