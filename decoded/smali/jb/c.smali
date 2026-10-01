.class public final Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/sparkine/muvizedge/view/BlinkyCharacter;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljb/c;->a:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0xet
        0x9t
        0x15t
        0x2ft
        0x19t
        -0x68t
        -0x3et
        0x24t
        -0x4t
        -0x2bt
        -0x3ct
        0x4ct
        0x69t
        0x2t
        0x5ft
        -0x73t
        0x71t
        -0x8t
        0x38t
        -0x80t
        0x48t
        -0x61t
        -0x1et
        -0x17t
        0x2t
        0x32t
        0x2et
        0x35t
        0x1dt
        0x54t
        -0x74t
        -0xdt
        0x4ft
        0x71t
        -0xbt
        0x33t
        -0x43t
        0x14t
        -0x6ct
        0x67t
        0x1at
        0x29t
        0x17t
        0x1at
        0x51t
        0x7at
        0x20t
        0x5ct
        0x67t
        -0x63t
        0x3ft
        0x22t
        0x76t
        -0xet
        0x76t
        0x1dt
        -0x56t
        0x1bt
        0x2at
        0x3ft
        -0x6at
        -0x6bt
        0x22t
        0x6dt
        0x4et
        -0x19t
        0x4at
        -0x72t
        0x4ft
        0x4t
        -0xct
        -0x2bt
        0x50t
        -0x57t
        -0x3t
        -0x50t
        0xct
        0x3at
    .end array-data
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x56t
        0x43t
        0x15t
        0x27t
        -0x51t
        0x34t
        -0x31t
        0xft
        -0x3t
        0x5ct
        0x2dt
        0x69t
        0x4t
        -0x64t
        -0x5bt
        0x14t
        0x33t
        0x27t
        -0x2dt
        0xat
        0x6ft
        0x55t
        -0x2t
        -0x36t
        0x6et
        -0x1bt
        0x76t
        0xat
        0x38t
        0x67t
        -0x22t
        -0x2ct
        0x77t
        0x4t
        0x6at
        0x65t
        -0x77t
        0xat
        -0x13t
        -0x1at
        0x57t
        0x3at
        0x2t
        0x20t
        -0x71t
        0x15t
        -0x1ct
        0x10t
        -0x14t
        0x41t
        -0x7et
        0x39t
        -0x33t
        -0x7ft
        0x46t
        -0x9t
        -0x3t
        -0x58t
        0x4dt
        0xct
        -0x4t
        -0x5ft
        0x2t
        0x7ct
        0x20t
        -0x3bt
        0x13t
        0x55t
        -0x4at
        0x7t
        -0x1dt
        0x67t
        0x1t
        -0x80t
        0x6at
        0x79t
        -0x7ft
        0x40t
        -0x71t
        0x19t
        0x21t
        -0x2dt
        -0x5et
        0x15t
        0x6at
        0x35t
        -0x18t
        0x56t
        0x44t
        0x49t
        -0x67t
        -0x68t
        0x68t
        -0x2ft
        0x2bt
        -0x6ct
        0x41t
        -0x34t
        0x2t
        -0x3ft
        0x5at
        -0x21t
    .end array-data
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    aget v0, p1, v0

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x1

    move v1, v6

    .line 7
    aget v1, p1, v1

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    aget p1, p1, v2

    const/4 v6, 0x7

    .line 12
    mul-float/2addr v0, v0

    const/4 v6, 0x4

    .line 13
    mul-float/2addr v1, v1

    const/4 v6, 0x5

    .line 14
    add-float/2addr v1, v0

    const/4 v6, 0x4

    .line 15
    mul-float/2addr p1, p1

    const/4 v6, 0x1

    .line 16
    add-float/2addr p1, v1

    const/4 v6, 0x2

    .line 17
    float-to-double v0, p1

    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    const/4 v6, 0x3

    .line 23
    float-to-double v0, p1

    const/4 v6, 0x6

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x5

    .line 26
    cmpl-double p1, v0, v2

    const/4 v6, 0x6

    .line 28
    if-lez p1, :cond_0

    const/4 v6, 0x2

    .line 30
    iget-object p1, v4, Ljb/c;->a:Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v6, 0x4

    .line 35
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        -0x5et
        0x7ct
        -0x5et
        0x7dt
        -0x1dt
        -0xdt
        -0x9t
        0x48t
        -0xet
        0x78t
        0x1ct
        0x78t
        0x3at
        0x5bt
        -0x14t
        0x67t
        -0x28t
        -0xft
        0x10t
        0x38t
        0x71t
        0x71t
        0x6ft
        0x20t
        0x1dt
        -0x30t
        0x57t
        -0x67t
        0x56t
        0x39t
        0xft
        -0x6ct
        0x41t
        -0x56t
        -0x1dt
        -0x3t
        0x77t
        0x38t
        -0x16t
        -0x64t
        -0x43t
        0x67t
        -0x36t
        -0x14t
        -0x3bt
        0x35t
        -0x4t
        0xet
        -0x6ft
        0x14t
        -0x38t
    .end array-data
.end method
