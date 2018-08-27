.class Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialViewStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->getMaterialView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$400(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCTABackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$500(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCTAElevation()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$1000(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I

    move-result v0

    return v0
.end method

.method public getCTATextColor()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$200(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I

    move-result v0

    return v0
.end method

.method public getDescriptionTextColor()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$300(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I

    move-result v0

    return v0
.end method

.method public getIconBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$600(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTagBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$700(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTagTextColor()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$800(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I

    move-result v0

    return v0
.end method

.method public getTitleBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$100(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$000(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I

    move-result v0

    return v0
.end method

.method public shimmerEnabled()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;->this$0:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    invoke-static {v0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->access$900(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Z

    move-result v0

    return v0
.end method
