.class final Lcom/google/android/gms/iid/zzm;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzigd:Lcom/google/android/gms/iid/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/zzm;->zzigd:Lcom/google/android/gms/iid/zzl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzm;->zzigd:Lcom/google/android/gms/iid/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzl;->zzc(Landroid/os/Message;)V

    return-void
.end method
