.class public Lcom/cootek/presentation/service/a/c;
.super Lcom/cootek/presentation/service/a/i;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/service/a/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/a/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "url"

    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/a/c;->k:Ljava/lang/String;

    const-string v0, "requestToken"

    .line 39
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->b:Z

    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v2, p0, Lcom/cootek/presentation/service/a/c;->b:Z

    :goto_0
    const-string v0, "autoInstall"

    .line 45
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->g:Z

    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v3, p0, Lcom/cootek/presentation/service/a/c;->g:Z

    :goto_1
    const-string v0, "needInstall"

    .line 52
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->h:Z

    goto :goto_2

    .line 56
    :cond_2
    iput-boolean v3, p0, Lcom/cootek/presentation/service/a/c;->h:Z

    :goto_2
    const-string v0, "autoStart"

    .line 59
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->a:Z

    goto :goto_3

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/cootek/presentation/service/a/c;->a:Z

    :goto_3
    const-string v0, "cancelable"

    .line 65
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->f:Z

    goto :goto_4

    .line 69
    :cond_4
    iput-boolean v3, p0, Lcom/cootek/presentation/service/a/c;->f:Z

    :goto_4
    const-string v0, "cleanAcknowledge"

    .line 71
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "finishDownload"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/cootek/presentation/service/a/c;->l:I

    goto :goto_5

    :cond_5
    const-string v4, "startDownload"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lcom/cootek/presentation/service/a/c;->l:I

    goto :goto_5

    :cond_6
    const-string v4, "finishInstall"

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 78
    iput v3, p0, Lcom/cootek/presentation/service/a/c;->l:I

    goto :goto_5

    :cond_7
    const-string v4, "startInstall"

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    .line 80
    iput v0, p0, Lcom/cootek/presentation/service/a/c;->l:I

    goto :goto_5

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cleanAcknowledge"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_9
    iput v2, p0, Lcom/cootek/presentation/service/a/c;->l:I

    :goto_5
    const-string v0, "downloadConfirm"

    .line 87
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    goto :goto_6

    .line 91
    :cond_a
    iput-boolean v2, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    :goto_6
    const-string v0, "nonWiFiReminder"

    .line 93
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->d:Z

    goto :goto_7

    .line 97
    :cond_b
    iput-boolean v3, p0, Lcom/cootek/presentation/service/a/c;->d:Z

    :goto_7
    const-string v0, "pausable"

    .line 99
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->e:Z

    goto :goto_8

    .line 103
    :cond_c
    iput-boolean v2, p0, Lcom/cootek/presentation/service/a/c;->e:Z

    :goto_8
    const-string v0, "packageName"

    .line 106
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    const-string v0, "appName"

    .line 111
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/a/c;->i:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/cootek/presentation/service/a/c;->i:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cootek/presentation/service/a/c$a;
    .locals 2

    .line 347
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    sget-object v1, Lcom/cootek/presentation/service/d/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/cootek/presentation/service/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 351
    :cond_0
    new-instance v0, Lcom/cootek/presentation/service/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/cootek/presentation/service/a/c$a;-><init>(Lcom/cootek/presentation/service/a/c;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Lcom/cootek/presentation/service/a/c$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "autoStart: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "requestToken: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "downloadConfirm: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "nonWifiReminder: "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "pausable: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "cancelable: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "autoInstall: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "appName: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    iget-object v1, p0, Lcom/cootek/presentation/service/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "pkgName: "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    iget-object v1, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 158
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
    .locals 8

    .line 164
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 167
    iget-boolean v2, p0, Lcom/cootek/presentation/service/a/c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/cootek/presentation/a/a/e;->a()Lcom/cootek/presentation/a/a/e$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/cootek/presentation/a/a/e$a;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_7

    if-nez v0, :cond_2

    .line 168
    iget-boolean p2, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    if-nez p2, :cond_2

    if-eqz v2, :cond_7

    .line 169
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 182
    :cond_3
    iget-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    if-eqz v0, :cond_4

    .line 184
    :try_start_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 190
    iget-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->c:Z

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 202
    :cond_6
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/cootek/presentation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_3
    return-void

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cootek/presentation/service/a/c;->a(Ljava/lang/String;)Lcom/cootek/presentation/service/a/c$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 210
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    const-string v0, "FINISH"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p2, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object p2, p2, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-virtual {p1, v2, v0, v4}, Lcom/cootek/presentation/service/d;->a(ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 214
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cootek/presentation/service/a/c;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/cootek/presentation/service/a/c;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/cootek/presentation/service/a/c;->h:Z

    invoke-interface/range {v2 .. v7}, Lcom/cootek/presentation/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object p2

    const-string v0, "DOWNLOAD"

    const-string v2, "START"

    .line 218
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {p2, v0, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 220
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 223
    :goto_4
    invoke-virtual {p1, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->a(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/cootek/presentation/service/a/c;->l:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 225
    :try_start_5
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 227
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 231
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->C()V

    .line 233
    iget-boolean p2, p1, Lcom/cootek/presentation/service/toast/PresentToast;->clickClean:Z

    if-eqz p2, :cond_a

    .line 234
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/cootek/presentation/service/d;->a(I)V

    .line 236
    :try_start_6
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 238
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 331
    array-length p2, p3

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 334
    aget-object p2, p3, p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/presentation/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Lcom/cootek/presentation/service/a/c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/cootek/presentation/service/a/c$a;-><init>(Lcom/cootek/presentation/service/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object p2

    sget-object p3, Lcom/cootek/presentation/service/d/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/a/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 248
    array-length p1, p2

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_4

    .line 251
    array-length p1, p2

    if-ge p1, v0, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/16 v2, 0xc

    if-ne p1, v2, :cond_8

    if-eqz p2, :cond_7

    .line 254
    array-length p1, p2

    if-ge p1, v0, :cond_6

    goto :goto_2

    .line 255
    :cond_6
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_7
    :goto_2
    return v1

    :cond_8
    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    .line 257
    array-length p1, p2

    if-ge p1, v0, :cond_9

    goto :goto_3

    .line 258
    :cond_9
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_a
    :goto_3
    return v1

    :cond_b
    const/16 p2, 0x8

    if-ne p1, p2, :cond_c

    return v1

    :cond_c
    return v1
.end method

.method public b(I[Ljava/lang/String;)V
    .locals 7

    .line 267
    iget-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 268
    array-length v2, p2

    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Lcom/cootek/presentation/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/cootek/presentation/service/a/c;->a:Z

    if-eqz v0, :cond_5

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_4

    .line 279
    array-length p1, p2

    if-ge p1, v1, :cond_3

    goto :goto_2

    .line 283
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/cootek/presentation/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 285
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method
