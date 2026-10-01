.class public final Lcom/google/android/gms/internal/measurement/lg;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/lg;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x2t
        0x3t
        -0x18t
        0x2ft
        -0xat
        0x38t
        -0x2t
        0x51t
        0x2et
        0x2ft
        0x10t
        0x51t
        -0x43t
        -0x2bt
        -0x52t
        -0x12t
        0x14t
        -0x52t
        0x58t
        -0xbt
        0x36t
        -0x6ft
        0x7ft
        0x66t
        0x69t
        0x60t
        0x23t
        -0x7ct
        0x32t
        0x9t
        -0x16t
        -0x58t
        -0x3ct
        0x65t
        0x4bt
        -0x34t
        0x1ft
        0x46t
        0x1at
        -0x73t
        0x22t
        0x1ft
        -0x12t
        0x7ct
        -0xbt
        0x71t
        -0x52t
        -0x6t
        0x6ft
        -0x7at
        0xat
        -0x55t
        0x4et
        -0x8t
        0x5bt
        -0x5ct
        0x2ct
        -0x2bt
        0x39t
        0xft
        -0xdt
        0x14t
        -0xat
        0x21t
        0x53t
        -0x47t
        0x6et
        0x2ct
        0x77t
        0x26t
        -0x32t
        0x41t
        -0x1dt
        -0x2et
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final C()J
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/lg;->b:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    const/4 v7, 0x7

    .line 13
    mul-long/2addr v0, v2

    const/4 v7, 0x7

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    nop

    const/4 v7, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        0x3at
        0x66t
        0x76t
        -0x15t
        0x6ft
        -0xbt
        0x63t
        -0x46t
        0x78t
        -0x1ct
        0x5bt
        0x4ct
        -0x4t
        -0x7bt
        0x39t
        0x50t
        -0x1at
        -0x35t
        -0x39t
        0x5ct
        0x9t
        0x24t
        0x65t
        0x26t
        0x26t
        0x7t
        0x6ft
        0x25t
        -0x43t
        0x4bt
        -0x6bt
        0x71t
        -0x78t
        0x6dt
        0x16t
        0x72t
        0x67t
        -0x5ft
        -0x35t
        0x74t
        0xft
        -0x6dt
        0x7bt
        -0x4ft
        0x6dt
        0x7et
        -0x25t
        0x38t
        0x2at
        -0x74t
        -0x27t
        -0x1t
        -0x46t
        0x5t
        0x5at
        0x33t
        0x4ct
        0x3at
        0x47t
        -0x74t
        0x17t
        0x6bt
        0xft
        0x1t
        -0x5et
        0x67t
        0x25t
        0x50t
        0x9t
        -0x27t
        0x78t
        -0x54t
        -0x1ft
        0x6t
        0x52t
        -0x70t
        0xft
        0x7bt
        0x16t
        0x21t
        0x63t
        0x6et
        0x2t
        -0x56t
        -0x23t
        0x73t
        -0x56t
        0x55t
        -0x4ft
        -0x5ct
        -0x42t
        0x30t
        0x57t
        0x57t
        -0x35t
        0x14t
        -0x8t
        0x32t
        -0x7ft
        0x59t
        0x2at
    .end array-data
.end method
