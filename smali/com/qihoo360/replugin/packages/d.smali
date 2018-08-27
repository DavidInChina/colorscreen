.class public Lcom/qihoo360/replugin/packages/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/qihoo360/replugin/packages/a;

.field private static b:Z

.field private static c:Lcom/qihoo360/replugin/packages/PluginRunningList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>()V

    sput-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    .line 50
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lcom/qihoo360/replugin/packages/d;->b:Z

    return-void
.end method

.method public static a(Lcom/qihoo360/loader2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/qihoo360/loader2/j;->e()Lcom/qihoo360/replugin/packages/a;

    move-result-object p0

    sput-object p0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isUsed()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 128
    :cond_2
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-nez v0, :cond_3

    const-string p0, "ws001"

    const-string p1, "pmc.uuin: s=null"

    .line 131
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_3
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/qihoo360/replugin/packages/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-nez v0, :cond_1

    const-string p0, "ws001"

    const-string v0, "pmp.ipr: s=null"

    .line 155
    invoke-static {p0, v0}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_1
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/qihoo360/replugin/packages/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object p1, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-virtual {p1, p0}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 178
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-nez v0, :cond_1

    const-string p0, "ws001"

    const-string p1, "pmp.iprip: s=null"

    .line 181
    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 187
    :cond_1
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-interface {v0, p0, p1}, Lcom/qihoo360/replugin/packages/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-interface {v0}, Lcom/qihoo360/replugin/packages/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 217
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    sget-object v1, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    iget-object v1, v1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    sget-object v2, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    iget v2, v2, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    invoke-interface {v0, v1, v2, p0}, Lcom/qihoo360/replugin/packages/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-interface {v0}, Lcom/qihoo360/replugin/packages/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-interface {v0, p0}, Lcom/qihoo360/replugin/packages/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 282
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 283
    new-array p0, p0, [Ljava/lang/String;

    sget-object v1, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    iget-object v1, v1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    aput-object v1, p0, v0

    goto :goto_0

    .line 285
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    sget-boolean v0, Lcom/qihoo360/replugin/packages/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    sget-object v1, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-interface {v0, v1}, Lcom/qihoo360/replugin/packages/a;->a(Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    const/4 v0, 0x1

    .line 207
    sput-boolean v0, Lcom/qihoo360/replugin/packages/d;->b:Z

    return-void
.end method

.method public static e()Lcom/qihoo360/replugin/packages/PluginRunningList;
    .locals 2

    .line 243
    sget-object v0, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    sget-object v1, Lcom/qihoo360/replugin/packages/d;->a:Lcom/qihoo360/replugin/packages/a;

    invoke-interface {v1}, Lcom/qihoo360/replugin/packages/a;->c()Lcom/qihoo360/replugin/packages/PluginRunningList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>(Lcom/qihoo360/replugin/packages/PluginRunningList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    sget-object v1, Lcom/qihoo360/replugin/packages/d;->c:Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0, v1}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>(Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    :cond_1
    return-object v0
.end method
