.class public Lcom/qihoo360/replugin/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/qihoo360/replugin/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/qihoo360/replugin/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/qihoo360/replugin/model/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/qihoo360/replugin/c;
    .locals 7

    .line 76
    new-instance v6, Lcom/qihoo360/replugin/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qihoo360/replugin/c;-><init>(Lcom/qihoo360/replugin/model/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v6
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lcom/qihoo360/replugin/e;
    .locals 1

    .line 55
    new-instance v0, Lcom/qihoo360/replugin/e;

    invoke-direct {v0, p1, p2}, Lcom/qihoo360/replugin/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 142
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/utils/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
