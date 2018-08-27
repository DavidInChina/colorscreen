.class public interface abstract Lcom/cootek/business/func/ezalter/EzalterManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;
    }
.end annotation


# virtual methods
.method public abstract belongsToExperiment(Ljava/lang/String;)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getExperimentMark()Ljava/lang/String;
.end method

.method public abstract getParamBoolValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getParamStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract setOnInitializeListener(Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;)V
.end method

.method public abstract triggerDiversion()V
.end method

.method public abstract triggerDiversion(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
