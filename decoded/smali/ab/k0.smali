.class public final Lab/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/sparkine/muvizedge/activity/ScrActivity;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lab/k0;->b:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x31t
        -0x80t
        0x60t
        0x4dt
        -0x16t
        0xct
        -0x1ct
        0x76t
        -0x50t
        -0x40t
        0x79t
        0xat
        0x5ft
        0x2dt
        0x36t
        0x39t
        -0x3dt
        0x5ft
        0x7at
        0x6ft
        0x43t
        0x33t
        0x67t
        0x54t
        0x30t
        -0x24t
        -0x49t
        -0x35t
        0x1t
        0x1dt
        0x6ft
        -0x17t
        0x23t
        -0x6at
        -0x30t
        0x72t
        -0x54t
        0x30t
        0x45t
        0x4et
        -0x19t
        0x7et
        0x2at
        -0x35t
        -0x4ft
        0x37t
        -0x64t
        -0x5bt
        0xdt
        0x4et
        0x7et
        0x61t
        -0x4t
        -0x39t
        0x65t
        0x3et
        -0x31t
        0x27t
        0x4at
        -0xft
        -0x50t
        -0x37t
        0x2at
        0x1ft
        -0x7ft
        0x42t
        0x62t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x77t
        -0x7bt
        -0x69t
        0x18t
        0x4ct
        -0x68t
        0x8t
        0x38t
        0x3ft
        -0x79t
        0xat
        -0x38t
        0x28t
        0x31t
        0x49t
        -0x1bt
        0x3t
        0xft
        0x41t
        0x39t
        -0x4at
        0x73t
        0x1et
        0xct
        0x4at
        0x13t
        0x76t
    .end array-data
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lab/k0;->a:F

    const/4 v10, 0x3

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    aget p1, p1, v1

    const/4 v10, 0x4

    .line 8
    cmpl-float v0, v0, p1

    const/4 v10, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v10, 0x4

    iput p1, v8, Lab/k0;->a:F

    const/4 v10, 0x6

    .line 15
    float-to-double v2, p1

    const/4 v10, 0x1

    .line 16
    iget-object p1, v8, Lab/k0;->b:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v10, 0x3

    .line 18
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->p0:Landroid/hardware/Sensor;

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 23
    move-result v10

    move v0, v10

    .line 24
    float-to-double v4, v0

    const/4 v10, 0x6

    .line 25
    const-wide v6, 0x3fb999999999999aL    # 0.1

    const/4 v10, 0x4

    .line 30
    mul-double/2addr v4, v6

    const/4 v10, 0x6

    .line 31
    cmpg-double v0, v2, v4

    const/4 v10, 0x1

    .line 33
    if-gtz v0, :cond_1

    const/4 v10, 0x7

    .line 35
    const/4 v10, 0x1

    move v0, v10

    .line 36
    iput-boolean v0, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->Y:Z

    const/4 v10, 0x6

    .line 38
    invoke-static {p1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->v(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x2

    iput-boolean v1, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->Y:Z

    const/4 v10, 0x1

    .line 44
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->C()V

    const/4 v10, 0x7

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v10, 0x4

    .line 50
    return-void

    nop

    .array-data 1
        0x35t
        0x62t
        -0x38t
        0x3ft
        -0x78t
        -0x9t
        0x60t
        0x53t
        -0x18t
        0x7dt
        -0x40t
        0x61t
        0x10t
        -0x22t
        -0x1bt
        0x62t
        0x2et
        -0x49t
        -0x4dt
        -0xdt
        0x52t
        0x7et
        0xbt
        -0x1ft
        -0x7at
        0x77t
        0x21t
        0x19t
        -0x16t
        -0x42t
        0xat
        0x6at
        -0x55t
        0x41t
        0x5ct
        -0x34t
        -0x46t
        0x53t
    .end array-data
.end method
