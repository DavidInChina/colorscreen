.class public abstract Lcom/linchaolong/android/floatingpermissioncompat/impl/BelowApi23CompatImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 17
    invoke-static {p1, v0}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
