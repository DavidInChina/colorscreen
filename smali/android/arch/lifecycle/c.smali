.class public Landroid/arch/lifecycle/c;
.super Landroid/arch/lifecycle/Lifecycle;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/a<",
            "Landroid/arch/lifecycle/a;",
            "Landroid/arch/lifecycle/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/Lifecycle$State;

.field private final c:Landroid/arch/lifecycle/b;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 54
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid/arch/lifecycle/c;->d:I

    .line 67
    iput-boolean v0, p0, Landroid/arch/lifecycle/c;->e:Z

    .line 68
    iput-boolean v0, p0, Landroid/arch/lifecycle/c;->f:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/b;

    .line 90
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c$a;

    iget-object v0, v0, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 129
    iget-object v2, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v2}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/c$a;

    iget-object v2, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 130
    iget-object v0, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .line 213
    sget-object v0, Landroid/arch/lifecycle/c$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 221
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 219
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    .line 216
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 231
    sget-object v0, Landroid/arch/lifecycle/c$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 239
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 237
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 235
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 233
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/arch/lifecycle/a;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 2

    .line 134
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/a;->d(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/c$a;

    iget-object p1, p1, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 137
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 139
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 262
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    .line 263
    invoke-virtual {v0}, Landroid/arch/a/a/a;->c()Landroid/arch/a/a/b$d;

    move-result-object v0

    .line 264
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/c;->f:Z

    if-nez v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/c$a;

    .line 267
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/c;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 270
    iget-object v3, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/b;

    iget-object v4, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroid/arch/lifecycle/c;->d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/c$a;->a(Landroid/arch/lifecycle/b;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 271
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .line 247
    sget-object v0, Landroid/arch/lifecycle/c$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 254
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 252
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    .line 250
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .line 277
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    .line 278
    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 279
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/c;->f:Z

    if-nez v1, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/c$a;

    .line 282
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/c;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, v2, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/c;->c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 286
    iget-object v4, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/b;

    invoke-virtual {v2, v4, v3}, Landroid/arch/lifecycle/c$a;->a(Landroid/arch/lifecycle/b;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 287
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 295
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 296
    iput-boolean v1, p0, Landroid/arch/lifecycle/c;->f:Z

    .line 298
    iget-object v0, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v1}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/c$a;

    iget-object v1, v1, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 299
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->d()V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    .line 302
    iget-boolean v1, p0, Landroid/arch/lifecycle/c;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c$a;

    iget-object v0, v0, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->c()V

    goto :goto_0

    .line 307
    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 114
    iget-boolean p1, p0, Landroid/arch/lifecycle/c;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/arch/lifecycle/c;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/c;->e:Z

    .line 120
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->e()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroid/arch/lifecycle/c;->e:Z

    return-void

    .line 115
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/c;->f:Z

    return-void
.end method

.method public a(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method public a(Landroid/arch/lifecycle/a;)V
    .locals 5

    .line 144
    iget-object v0, p0, Landroid/arch/lifecycle/c;->b:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 145
    :goto_0
    new-instance v1, Landroid/arch/lifecycle/c$a;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/c$a;-><init>(Landroid/arch/lifecycle/a;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 146
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c$a;

    if-eqz v0, :cond_1

    return-void

    .line 152
    :cond_1
    iget v0, p0, Landroid/arch/lifecycle/c;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/arch/lifecycle/c;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 154
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/c;->c(Landroid/arch/lifecycle/a;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 155
    iget v4, p0, Landroid/arch/lifecycle/c;->d:I

    add-int/2addr v4, v2

    iput v4, p0, Landroid/arch/lifecycle/c;->d:I

    .line 156
    :goto_3
    iget-object v4, v1, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_4

    iget-object v3, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    .line 157
    invoke-virtual {v3, p1}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    iget-object v3, v1, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 159
    iget-object v3, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/b;

    iget-object v4, v1, Landroid/arch/lifecycle/c$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroid/arch/lifecycle/c;->d(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/arch/lifecycle/c$a;->a(Landroid/arch/lifecycle/b;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 160
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->b()V

    .line 162
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/c;->c(Landroid/arch/lifecycle/a;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 167
    invoke-direct {p0}, Landroid/arch/lifecycle/c;->e()V

    .line 169
    :cond_5
    iget p1, p0, Landroid/arch/lifecycle/c;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Landroid/arch/lifecycle/c;->d:I

    return-void
.end method

.method public b(Landroid/arch/lifecycle/a;)V
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/c;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
