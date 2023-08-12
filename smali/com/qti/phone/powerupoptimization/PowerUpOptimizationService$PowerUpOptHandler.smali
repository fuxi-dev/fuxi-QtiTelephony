.class public Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;
.super Landroid/os/Handler;
.source "PowerUpOptimizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerUpOptHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;


# direct methods
.method constructor <init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Landroid/os/Looper;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    .line 544
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 549
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 565
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SIM_DISABLED Call onSimDisabled() slotId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    const-string v1, "EVENT_GET_RADIOSTATE ... Call checkRadioPowerState();"

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$fgetmRildCrashLock(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$RadioPowerStateCheck;

    .line 558
    iget-object v1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT_GET_RADIOSTATE, subId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$RadioPowerStateCheck;->subId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$RadioPowerStateCheck;->slotId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$RadioPowerStateCheck;->retryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 560
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    iget p1, p1, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$RadioPowerStateCheck;->subId:I

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mcheckRadioPowerState(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V

    .line 561
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 551
    :cond_2
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    const-string v0, "EVENT_RIL_CRASH ... Call handleSendPhoneReadyOnRildCrash();"

    invoke-static {p1, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 552
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mhandleSendPhoneReadyOnRildCrash(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V

    :goto_0
    return-void
.end method
