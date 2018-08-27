.class public Lorg/greenrobot/eventbus/util/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Lorg/greenrobot/eventbus/c;


# virtual methods
.method a()Lorg/greenrobot/eventbus/c;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a;->a:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a;->a:Lorg/greenrobot/eventbus/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
