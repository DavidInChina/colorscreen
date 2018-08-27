.class public interface abstract Lcom/qihoo360/replugin/IBinderGetter;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/IBinderGetter$a;
    }
.end annotation


# virtual methods
.method public abstract get()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
