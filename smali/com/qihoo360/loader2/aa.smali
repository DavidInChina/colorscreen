.class public Lcom/qihoo360/loader2/aa;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/aa$a;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 96
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/aa;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 107
    invoke-static {p0}, Lcom/qihoo360/loader2/aa;->b(Ljava/lang/String;)Lcom/qihoo360/loader2/aa$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/qihoo360/loader2/aa$a;->a()I

    move-result v1

    if-eq v1, p1, :cond_1

    return v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/loader2/aa$a;->b()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 148
    sput-object p0, Lcom/qihoo360/loader2/aa;->a:Landroid/app/Application;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "plugins"

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 178
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ps-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "plugins"

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ps-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    if-nez p2, :cond_0

    .line 76
    sget-object p1, Lcom/qihoo360/loader2/aa;->a:Landroid/app/Application;

    invoke-static {p1, p0}, Lcom/qihoo360/loader2/aa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/qihoo360/loader2/aa$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo360/loader2/aa$a;-><init>(Ljava/lang/String;II)V

    .line 80
    sget-object p1, Lcom/qihoo360/loader2/aa;->a:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/aa$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/qihoo360/loader2/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/qihoo360/loader2/aa$a;
    .locals 3

    .line 152
    sget-object v0, Lcom/qihoo360/loader2/aa;->a:Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/aa;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 159
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qihoo360/loader2/aa$a;

    invoke-direct {v1, v0}, Lcom/qihoo360/loader2/aa$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 165
    :catch_0
    sget-object v0, Lcom/qihoo360/loader2/aa;->a:Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/aa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "plugins"

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ps-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
