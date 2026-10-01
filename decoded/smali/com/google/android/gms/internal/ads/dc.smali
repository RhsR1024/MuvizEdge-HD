.class public final Lcom/google/android/gms/internal/ads/dc;
.super Lcom/google/android/gms/internal/ads/wr1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/dc;->E:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wr1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x16t
        0x23t
        0x75t
        0x67t
        -0x34t
        0x1ft
        -0x4et
        0x3bt
        -0x4at
        0x3bt
        -0x30t
        0x14t
        0x0t
        0x63t
        -0x7ct
        0x56t
        0x57t
        0x4t
        -0x49t
        0x22t
        0x4ft
        -0x6et
        -0x59t
        -0x58t
        0x76t
        -0x55t
        -0x64t
        -0x4ft
        -0x15t
        0xdt
        -0x17t
        0x67t
        -0x4t
        0x6ft
        -0x70t
        -0x6ct
        -0x7ft
        0x7ct
        -0x1et
        0x48t
        0x2at
        0x73t
        0x64t
        0x18t
        0x35t
        0x14t
        0xet
        0x65t
        0x3ft
        -0x7at
        0x16t
        -0x1at
        0x3bt
        -0x61t
        -0x55t
        0x54t
        -0x4et
        -0xat
        0x22t
        0x7ct
        0x7ft
        0x4ft
        0x7ft
        0x6et
        0x2ct
        0x18t
        -0x2et
        -0x75t
        0x5et
        0x4at
        0x1dt
        0x4ft
        0x42t
        0x13t
        0x44t
        -0x48t
        0x64t
        -0x5et
    .end array-data
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3ft
        0x67t
        0x6at
        0x62t
        0xft
        0x9t
        0x3ct
        0x4et
        -0xet
        -0x1bt
        0x4dt
        -0x70t
        -0x7bt
        -0x6t
        -0x19t
        0x14t
        0x7bt
        0x6at
        -0x68t
        0x2bt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dc;->E:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    return-void

    nop

    const/4 v5, 0x7

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ft
        -0x4ct
        0x2dt
        0x74t
        0x5et
        -0x1dt
        0x68t
        0x1t
        0x5et
        0x58t
        0x69t
        0x7ft
        0x4ft
        0x28t
        -0x7t
        0x38t
        -0x4bt
        -0x7ft
        -0x3at
        0x45t
        0x5et
        -0x6bt
        0x49t
        0x3dt
        -0x23t
        -0x34t
        0x43t
        0x2dt
        -0x7ct
        0x3t
        0x62t
        0xat
        -0x44t
        -0x5ft
        0x6bt
        -0x30t
        -0xat
        0x63t
        -0xat
        0x4dt
        0x12t
        0x45t
        -0x60t
        -0x40t
        -0x6t
        0x9t
        0x1et
        -0x6et
        -0x6dt
        0x10t
        0x28t
        -0x58t
        -0x13t
        0x68t
        -0x6bt
        -0x29t
        -0x6at
    .end array-data
.end method
