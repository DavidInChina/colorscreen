.class public Lcom/qihoo360/loader2/n;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Lcom/qihoo360/loader2/ac;

.field private static b:Landroid/content/Context;


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 1

    .line 60
    sget-object v0, Lcom/qihoo360/loader2/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p0, p1}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 9

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    :try_start_0
    new-instance v0, Lcom/qihoo360/loader2/t;

    invoke-direct {v0, p1}, Lcom/qihoo360/loader2/t;-><init>(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->a()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ws001"

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: orig=nul i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->e()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ws001"

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: c=nul i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->b()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ws001"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: n=nul i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->c()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ws001"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: t=nul i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->d()I

    move-result v8

    .line 171
    invoke-static {v8}, Lcom/qihoo360/loader2/v;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "ws001"

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/qihoo360/loader2/t;->f()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/t;->b(I)V

    .line 189
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v1, v0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/qihoo360/loader2/q;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, "ws001"

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f.a f: ooc c="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ws001"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/qihoo360/loader2/n;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {p0}, Lcom/qihoo360/loader2/v;->a(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/qihoo360/loader2/ac;

    invoke-direct {v0, p0}, Lcom/qihoo360/loader2/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    .line 72
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/ac;->a()V

    .line 74
    invoke-static {}, Lcom/qihoo360/loader2/n;->d()Lcom/qihoo360/loader2/p;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/i/Factory;->sPluginManager:Lcom/qihoo360/loader2/p;

    .line 75
    invoke-static {}, Lcom/qihoo360/loader2/n;->e()Lcom/qihoo360/loader2/u;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/i/Factory2;->sPLProxy:Lcom/qihoo360/loader2/u;

    .line 77
    invoke-static {p0}, Lcom/qihoo360/b/a/b;->a(Landroid/app/Application;)Z

    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/qihoo360/loader2/n;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/y;->c()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/qihoo360/replugin/component/service/a/b;->b(Landroid/content/Intent;Landroid/os/Messenger;)I

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 84
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/ac;->d()V

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 91
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/ac;->c()V

    return-void
.end method

.method public static final d()Lcom/qihoo360/loader2/p;
    .locals 1

    .line 107
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    return-object v0
.end method

.method public static final e()Lcom/qihoo360/loader2/u;
    .locals 1

    .line 114
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->e:Lcom/qihoo360/loader2/u;

    return-object v0
.end method
