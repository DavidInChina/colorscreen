.class Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
