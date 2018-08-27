.class final Lcom/qihoo360/loader2/q$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qihoo360/loader2/q$a;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    .line 156
    iget v0, p1, Lcom/qihoo360/loader2/q$a;->b:I

    iput v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    .line 157
    iget-object v0, p1, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    .line 159
    iget-wide v0, p1, Lcom/qihoo360/loader2/q$a;->e:J

    iput-wide v0, p0, Lcom/qihoo360/loader2/q$a;->e:J

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "restored"

    return-object p0

    :pswitch_1
    const-string p0, "occupied"

    return-object p0

    :pswitch_2
    const-string p0, "none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->c()V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/loader2/q$a;->e:J

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 293
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/q$a;Landroid/app/Activity;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/q$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/loader2/q$a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/loader2/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo360/loader2/q$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 236
    iget v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget p1, p0, Lcom/qihoo360/loader2/q$a;->b:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    return-void

    .line 237
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 249
    :cond_4
    iget p1, p0, Lcom/qihoo360/loader2/q$a;->b:I

    .line 266
    invoke-direct {p0, p2}, Lcom/qihoo360/loader2/q$a;->a(Landroid/app/Activity;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qihoo360/loader2/q$a;->e:J

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 219
    iput v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    .line 220
    iput-object p1, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->c()V

    .line 223
    iput-wide p3, p0, Lcom/qihoo360/loader2/q$a;->e:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/q$a;)Z
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->b()Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/qihoo360/loader2/q$a;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->a()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lcom/qihoo360/loader2/q$a;->b:I

    .line 203
    iput-object p1, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->c()V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qihoo360/loader2/q$a;->e:J

    .line 209
    iget-object p1, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 272
    iget-object v2, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 273
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/loader2/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo360/loader2/q$a;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/qihoo360/loader2/q$a;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 312
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 322
    :try_start_0
    new-instance v0, Lcom/qihoo360/loader2/t;

    invoke-direct {v0, p2}, Lcom/qihoo360/loader2/t;-><init>(Landroid/content/Intent;)V

    .line 323
    iget-object v1, p0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/t;->a(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/t;->b(Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    .line 325
    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/t;->a(I)V

    .line 326
    iget-object v1, p0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/t;->c(Ljava/lang/String;)V

    const-string v0, "compatible"

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ws001"

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f.a fs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
