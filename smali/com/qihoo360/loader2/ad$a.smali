.class final Lcom/qihoo360/loader2/ad$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/qihoo360/loader2/ad$a;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/qihoo360/loader2/ad$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 133
    sget-object v0, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qihoo360/loader2/ad$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
