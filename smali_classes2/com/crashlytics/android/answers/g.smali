.class Lcom/crashlytics/android/answers/g;
.super Lio/fabric/sdk/android/a$b;
.source "Pd"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/z;

.field private final b:Lcom/crashlytics/android/answers/k;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/z;Lcom/crashlytics/android/answers/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/z;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/z;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/z;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 32
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/k;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/z;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/answers/g;->b:Lcom/crashlytics/android/answers/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/k;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/g;->a:Lcom/crashlytics/android/answers/z;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method