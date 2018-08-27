.class final Lcom/qihoo360/loader2/x$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "ws001"

    const-string v1, "p.p d, p.h s n"

    .line 384
    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {}, Lcom/qihoo360/loader2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ws000"

    const-string v1, "p p e, pp q n"

    .line 390
    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    .line 394
    invoke-static {v0}, Lcom/qihoo360/loader2/x;->b(Lcom/qihoo360/loader2/j;)Lcom/qihoo360/loader2/j;

    .line 397
    invoke-static {}, Lcom/qihoo360/replugin/packages/d;->a()V

    return-void
.end method
