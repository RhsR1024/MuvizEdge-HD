.class public final Lcom/google/android/gms/internal/play_billing/k;
.super Lcom/google/android/gms/internal/play_billing/p1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/k;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x15t
        0x36t
        -0x3dt
        0x21t
        -0x11t
        0x5dt
        0x71t
        0x31t
        -0x50t
        0x40t
        0x29t
        0x63t
        -0x79t
        -0x4dt
        -0xbt
        0x4et
        -0x1ft
        -0x1ct
        0x58t
    .end array-data
.end method


# virtual methods
.method public final d()J
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/play_billing/k;->b:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    const/4 v6, 0x4

    .line 13
    mul-long/2addr v0, v2

    const/4 v6, 0x7

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    nop

    const/4 v6, 0x4

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ft
        -0x7et
        -0x14t
        0x70t
        0x57t
        0x29t
        0x61t
        0x47t
        -0xct
        0x1et
        -0xbt
        0x44t
        -0x9t
        -0x2t
        0x6et
        -0x15t
        -0x37t
        0x6bt
        0x76t
        -0x27t
        -0x3t
        -0x73t
        0x1et
        0x20t
        -0x6et
        0x7bt
        0x64t
        0x14t
        0x65t
        0x34t
        0x31t
        0x28t
        -0x37t
        0x4at
        0x3bt
        -0x2ft
        -0x44t
        0x4et
        -0x46t
        0x16t
        0x5at
        0x19t
        -0x29t
        -0x33t
        -0x2et
        0x1at
        0x4t
        -0x2at
        0xdt
        -0x7dt
        0x4ft
        0xft
        0x52t
        -0x48t
        0x66t
        0x4at
        0x5ct
        0x5t
        -0x38t
        -0x3ft
        0x56t
        0xbt
        -0x68t
        0x45t
        0x74t
        0x7et
        -0x8t
        0x1dt
        0x23t
        0x69t
        -0x14t
        0x2at
        0x1t
        0xft
        -0x6ct
    .end array-data
.end method
